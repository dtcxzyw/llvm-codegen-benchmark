func0000000000000001:                   # @func0000000000000001
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 131056
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 6
	vor.vi	v8, v8, 1
	ret
