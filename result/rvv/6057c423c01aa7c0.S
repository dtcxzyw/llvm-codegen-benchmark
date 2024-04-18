func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	vadd.vi	v8, v8, 7
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v8, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
