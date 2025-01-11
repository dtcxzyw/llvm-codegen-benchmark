func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	vand.vi	v8, v8, -8
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vmsleu.vi	v0, v8, 15
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

