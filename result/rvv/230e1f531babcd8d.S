func0000000000000006:
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 4080
	addi	a0, a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -6
	lui	a0, 233017
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	addi	a0, a0, -455
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	ret

