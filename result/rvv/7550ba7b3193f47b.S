func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 61
	vsll.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vsll.vi	v8, v8, 12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vsll.vi	v8, v8, 24
	ret
