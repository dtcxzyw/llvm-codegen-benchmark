func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 4
	ret

