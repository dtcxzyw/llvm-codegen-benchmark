func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vi	v10, v10, 3
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
