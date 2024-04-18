func00000000000001e5:                   # @func00000000000001e5
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 21
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000001ec:                   # @func00000000000001ec
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func00000000000001ef:                   # @func00000000000001ef
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vmacc.vv	v14, v12, v10
	vsrl.vi	v10, v14, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
