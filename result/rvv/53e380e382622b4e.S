func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 3
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmadd.vx	v8, a0, v10
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a0, v10
	ret
