func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vand.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	lui	a0, 1048574
	addiw	a0, a0, 1911
	bclri	a0, a0, 39
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 7
	li	a0, 512
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
