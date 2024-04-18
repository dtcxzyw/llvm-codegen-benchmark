func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 30
	vrsub.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	li	a0, 256
	vrsub.vx	v8, v8, a0
	ret
