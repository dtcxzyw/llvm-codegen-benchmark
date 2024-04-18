func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v8, v8
	vrsub.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	li	a0, 63
	vrsub.vx	v8, v8, a0
	ret
