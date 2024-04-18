func000000000000001f:                   # @func000000000000001f
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vrsub.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret
