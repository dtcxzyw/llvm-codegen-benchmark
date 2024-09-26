func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 70693
	addi	a0, a0, 981
	slli	a0, a0, 33
	vmul.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 3
	slli	a0, a0, 45
	vmul.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 257
	slli	a0, a0, 48
	vmul.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret
