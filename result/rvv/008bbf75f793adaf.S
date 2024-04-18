func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
