func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	bseti	a0, zero, 32
	vor.vi	v12, v12, 1
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	bseti	a0, zero, 61
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

