func0000000000000000:                   # @func0000000000000000
	lui	a0, 14
	addiw	a0, a0, -1344
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 56
	vmadd.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -3
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
