func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, -31
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmerge.vvm	v8, v10, v8, v0
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000051:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vvm	v8, v10, v8, v0
	vadd.vx	v8, v8, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

func0000000000000053:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vvm	v8, v10, v8, v0
	vadd.vx	v8, v8, a0
	li	a0, -127
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

