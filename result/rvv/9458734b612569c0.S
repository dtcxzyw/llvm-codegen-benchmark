func000000000000004c:                   # @func000000000000004c
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 425
	addi	a0, a0, 847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 19
	vadd.vv	v10, v12, v10
	vor.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret
