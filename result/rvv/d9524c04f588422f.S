func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsleu.vi	v10, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 45
	vxor.vx	v12, v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1853
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmsleu.vi	v10, v12, 1
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
