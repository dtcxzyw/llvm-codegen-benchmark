func000000000000000f:                   # @func000000000000000f
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	li	a0, 200
	vrsub.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 28
	lui	a0, 458752
	vxor.vx	v8, v8, a0
	ret
