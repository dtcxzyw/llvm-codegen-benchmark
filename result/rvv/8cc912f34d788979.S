func00000000000000ca:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 1
	vmsne.vv	v12, v8, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

