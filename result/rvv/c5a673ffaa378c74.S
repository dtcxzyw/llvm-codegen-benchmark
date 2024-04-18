func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048516
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1024
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1048568
	addi	a0, a0, 2045
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 6
	vor.vx	v8, v8, a0
	ret
