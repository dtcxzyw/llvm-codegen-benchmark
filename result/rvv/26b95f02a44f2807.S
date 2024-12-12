func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v8, v8, 4
	vmv.v.i	v12, 1
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v12, a0, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v8, v8, 4
	vmv.v.i	v12, 1
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v12, a0, v8
	vmsltu.vv	v0, v12, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	vmv.v.i	v12, 1
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmacc.vx	v12, a0, v8
	vmseq.vv	v0, v12, v10
	ret
