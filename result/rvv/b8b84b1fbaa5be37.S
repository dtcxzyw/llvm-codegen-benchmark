func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -24
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 8
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	li	a0, 24
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

