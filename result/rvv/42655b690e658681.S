func0000000000000002:
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmacc.vx	v9, a0, v8
	lui	a0, 349525
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, 1364
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

