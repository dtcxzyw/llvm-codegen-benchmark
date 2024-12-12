func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -16
	vsrl.vi	v8, v8, 8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 16
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 24
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 24
	ret
