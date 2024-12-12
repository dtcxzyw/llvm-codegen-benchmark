func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
