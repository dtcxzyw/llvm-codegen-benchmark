func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -6, v0.t
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -8, v0.t
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
