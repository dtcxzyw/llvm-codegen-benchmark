func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsra.vi	v8, v14, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v14, v8
	vsra.vi	v8, v8, 6
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsra.vi	v8, v14, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v14, v8
	vsra.vi	v8, v8, 6
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 67109
	vmadd.vv	v14, v10, v8
	addi	a0, a0, -557
	vmulh.vx	v8, v14, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
