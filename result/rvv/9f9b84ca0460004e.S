func0000000000000022:                   # @func0000000000000022
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 8
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 0, v0
	ret
