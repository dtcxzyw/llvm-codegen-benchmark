func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmxnor.mm	v0, v0, v10
	ret

func0000000000000074:
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 254
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	li	a0, 78
	vmsltu.vx	v0, v8, a0
	ret

