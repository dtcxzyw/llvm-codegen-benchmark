func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v14, v8
	vsll.vi	v8, v10, 2
	ret
func000000000000017f:                   # @func000000000000017f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v14, v8
	vadd.vv	v8, v10, v10
	ret
func000000000000017e:                   # @func000000000000017e
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v14, v8
	vsll.vi	v8, v10, 2
	ret
func0000000000000155:                   # @func0000000000000155
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v14, v8
	vadd.vv	v8, v10, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v10, v14, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	ret
