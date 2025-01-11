func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

