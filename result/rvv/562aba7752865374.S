func0000000000000327:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	lui	a1, 699051
	vmsne.vx	v0, v12, a0
	vsrl.vi	v8, v8, 3
	addiw	a0, a1, -1365
	vmerge.vim	v10, v10, 1, v0
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

func00000000000002a7:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	lui	a1, 699051
	bseti	a0, a0, 63
	vsrl.vi	v8, v8, 3
	addiw	a1, a1, -1365
	vmsgt.vx	v0, v12, a0
	slli	a0, a1, 32
	vmerge.vim	v10, v10, 1, v0
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

