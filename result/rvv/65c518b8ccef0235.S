func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vand.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 16
	vand.vx	v8, v8, a0
	ret
