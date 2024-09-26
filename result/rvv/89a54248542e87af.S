func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 6
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 15
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 14, v0
	vmseq.vv	v0, v10, v8
	ret
