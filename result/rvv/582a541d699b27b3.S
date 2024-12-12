func0000000000000001:                   # @func0000000000000001
	li	a0, -24
	li	a1, 24
	lui	a2, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -1365
	vmadd.vx	v8, a1, v10
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 4
	vnmsac.vx	v8, a1, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -40
	li	a1, 40
	lui	a2, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	addiw	a0, a2, -819
	vmadd.vx	v8, a1, v10
	slli	a2, a0, 32
	add	a0, a0, a2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	vnmsac.vx	v8, a1, v10
	ret
