func0000000000000001:                   # @func0000000000000001
	lui	a0, 70693
	addi	a0, a0, 981
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret
