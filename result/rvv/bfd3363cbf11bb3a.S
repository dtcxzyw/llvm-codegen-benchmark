func0000000000000481:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000086:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

