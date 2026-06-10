func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmseq.vi	v12, v8, 2
	vmsgtu.vi	v8, v10, 9
	vmand.mm	v0, v12, v8
	ret

func0000000000000308:
	li	a0, 85
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vx	v12, v8, a0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

