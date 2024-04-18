func000000000000000c:                   # @func000000000000000c
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	li	a0, 33
	vsrl.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
