func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v9, v9, 1, v0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v9, 2, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 3
	vand.vi	v8, v8, 1
	vmerge.vim	v9, v9, 1, v0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v9, v0
	ret
