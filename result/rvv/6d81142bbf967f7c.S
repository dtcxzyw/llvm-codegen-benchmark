func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmv.v.i	v14, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmv.v.i	v14, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmv.v.i	v14, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret
