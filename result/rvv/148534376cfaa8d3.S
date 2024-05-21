func0000000000000111:                   # @func0000000000000111
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsll.vi	v9, v9, 4
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsll.vi	v9, v9, 4
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
