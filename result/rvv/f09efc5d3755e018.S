func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -8
	li	a0, -40
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 2
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret

func0000000000000014:
	li	a0, 60
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret

