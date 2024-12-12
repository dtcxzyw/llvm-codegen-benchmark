func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
