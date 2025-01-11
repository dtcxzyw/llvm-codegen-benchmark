func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vxor.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

