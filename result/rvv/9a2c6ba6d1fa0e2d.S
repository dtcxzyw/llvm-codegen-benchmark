func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v8, v8
	lui	a0, 256
	vwsll.vi	v10, v8, 10
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 248
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

