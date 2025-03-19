func0000000000000006:
	lui	a0, 1
	addi	a0, a0, -96
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 511
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	ret

func0000000000000002:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret

