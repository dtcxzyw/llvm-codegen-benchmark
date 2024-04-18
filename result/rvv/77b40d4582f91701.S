func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	li	a0, 19
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	bseti	a0, zero, 31
	vrsub.vx	v12, v12, a0
	vmsltu.vv	v9, v12, v10
	li	a0, 1054
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
