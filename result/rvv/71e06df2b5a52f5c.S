func000000000000002f:
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret

