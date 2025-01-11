func000000000000000d:
	li	a0, 7
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	lui	a0, 32
	addi	a0, a0, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vwsubu.wv	v8, v8, v10
	ret

