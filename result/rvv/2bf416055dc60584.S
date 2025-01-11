func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

