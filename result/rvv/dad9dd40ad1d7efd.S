func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -39
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, -5
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
