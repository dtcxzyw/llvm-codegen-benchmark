func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 25
	vadd.vx	v9, v9, a0
	li	a0, 2024
	vmseq.vv	v9, v9, v12
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000042a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 39
	vadd.vx	v9, v9, a0
	li	a0, 2008
	vmseq.vv	v9, v9, v12
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v9, v9, v12
	vmseq.vi	v8, v8, 6
	vmand.mm	v0, v9, v8
	ret

