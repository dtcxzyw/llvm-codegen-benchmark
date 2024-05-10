func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 1
	ret
func000000000000001a:                   # @func000000000000001a
	csrwi	vxrm, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vaaddu.vv	v8, v8, v9
	ret
