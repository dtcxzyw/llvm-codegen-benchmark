func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1900
	vadd.vx	v8, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 21
	slli	a0, a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
