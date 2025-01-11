func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, -88
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -33
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -6
	vmsne.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

