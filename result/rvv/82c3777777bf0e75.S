func000000000000000b:                   # @func000000000000000b
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 20
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 500
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	ret
