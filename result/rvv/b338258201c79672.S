func0000000000000504:
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -65
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000401:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 31
	vmseq.vx	v0, v8, a0
	ret

func0000000000000404:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4
	ret

