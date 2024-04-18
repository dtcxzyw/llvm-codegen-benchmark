func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	vsll.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 15
	bseti	a0, a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 15, v0
	vsll.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	vsll.vv	v8, v8, v10
	ret
