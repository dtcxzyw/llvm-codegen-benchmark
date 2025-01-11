func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, 1
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vsext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, -3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vsext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret

