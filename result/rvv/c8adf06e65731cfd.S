func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 897
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000001c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000020:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

