func000000000000000c:                   # @func000000000000000c
	lui	a0, 4
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
