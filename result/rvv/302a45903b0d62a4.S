func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsra.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsra.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

