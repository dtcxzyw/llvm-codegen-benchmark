func0000000000000007:                   # @func0000000000000007
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048516
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 69905
	addi	a0, a0, 273
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
