func0000000000000087:
	li	a0, 894
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v16
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v7, v24
	ret

func0000000000000086:
	li	a0, 126
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v16
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v7, v24
	ret

