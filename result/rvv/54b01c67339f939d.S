func0000000000000001:
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vsrl.vi	v10, v10, 11
	vmul.vx	v10, v10, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vror.vi	v10, v10, 2
	vmsleu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret

