func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0
	bseti	a0, zero, 53
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 1048575
	srli	a0, a0, 11
	vand.vx	v8, v10, a0
	bseti	a0, zero, 53
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

