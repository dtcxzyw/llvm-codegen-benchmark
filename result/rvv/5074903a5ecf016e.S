func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 75
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
