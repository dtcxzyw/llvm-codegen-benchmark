func000000000000001c:                   # @func000000000000001c
	lui	a0, 522248
	addiw	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 8
	lui	a0, 2048
	addiw	a0, a0, 128
	bseti	a0, a0, 39
	bseti	a0, a0, 55
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vv	v12, v10, v8
	vsrl.vi	v8, v12, 31
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
