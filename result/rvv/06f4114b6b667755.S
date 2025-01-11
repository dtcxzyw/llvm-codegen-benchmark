func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func000000000000008c:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret

