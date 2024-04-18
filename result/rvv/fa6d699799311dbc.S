func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 8
	vctz.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vctz.v	v8, v8
	ret
