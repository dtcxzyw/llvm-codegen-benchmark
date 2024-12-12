func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
