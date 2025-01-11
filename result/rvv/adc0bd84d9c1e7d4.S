func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 6
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 6
	lui	a0, 16384
	addi	a0, a0, -64
	vand.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret

