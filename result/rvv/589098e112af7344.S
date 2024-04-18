func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 12
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, -1040
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
