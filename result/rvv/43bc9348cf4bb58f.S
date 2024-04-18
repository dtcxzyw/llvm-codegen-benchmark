func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	vsub.vv	v8, v12, v8
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	vsub.vv	v8, v12, v8
	vmerge.vim	v8, v8, -1, v0
	ret
