func0000000000000008:
	li	a0, 7
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	li	a0, 7
	slli	a0, a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmseq.vx	v0, v10, a0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

