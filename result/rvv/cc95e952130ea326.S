func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1024
	vmerge.vxm	v9, v9, a0, v0
	vxor.vv	v8, v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 27
	vsetvli	zero, zero, e32, m1, ta, ma
	vxor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 31
	vmerge.vxm	v9, v9, a0, v0
	vxor.vv	v8, v8, v9
	ret
