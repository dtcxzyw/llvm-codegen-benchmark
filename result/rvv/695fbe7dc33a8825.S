func000000000000000e:                   # @func000000000000000e
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 23
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret
