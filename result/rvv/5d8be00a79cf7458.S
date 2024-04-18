func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
