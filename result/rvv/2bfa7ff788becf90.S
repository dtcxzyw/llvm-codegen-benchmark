func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

