func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v8, 2
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v8, a0
	vsub.vv	v10, v10, v12
	vminu.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret
