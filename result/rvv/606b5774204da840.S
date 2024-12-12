func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmv.v.i	v12, -2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret
