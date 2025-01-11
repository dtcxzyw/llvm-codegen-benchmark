func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 12
	vmacc.vx	v10, a0, v8
	li	a0, 64
	vmsltu.vx	v0, v10, a0
	ret

func00000000000001f4:
	lui	a0, 3
	addiw	a0, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addiw	a0, a0, -403
	vmacc.vx	v10, a0, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vand.vx	v8, v10, a0
	lui	a0, 174763
	addiw	a0, a0, -1365
	slli	a0, a0, 17
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	lui	a0, 3
	addiw	a0, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addiw	a0, a0, -403
	vmacc.vx	v10, a0, v8
	li	a0, -1
	slli.uw	a0, a0, 16
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret

