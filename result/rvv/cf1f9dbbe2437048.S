func0000000000000001:                   # @func0000000000000001
	li	a0, -5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret
