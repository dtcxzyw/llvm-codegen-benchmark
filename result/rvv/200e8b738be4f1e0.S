func0000000000000004:                   # @func0000000000000004
	lui	a0, 2046
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 12
	vmsne.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 12
	vmsne.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
