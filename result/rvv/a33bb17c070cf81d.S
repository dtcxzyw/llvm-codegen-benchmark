func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmv.v.i	v12, 6
	vmsleu.vi	v0, v10, 11
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000008c:
	li	a0, -192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

