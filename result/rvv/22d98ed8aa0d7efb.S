func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 6
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v10, v8
	ret
