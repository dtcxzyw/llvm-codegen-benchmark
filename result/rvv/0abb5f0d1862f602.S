func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 54
	vmseq.vi	v0, v12, 0
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 54
	vmseq.vi	v0, v12, 0
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vrsub.vi	v10, v10, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	lui	a0, 4096
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 276
	vmseq.vi	v0, v12, 0
	vrsub.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vrsub.vi	v10, v10, 13
	vmerge.vvm	v8, v10, v8, v0
	ret

