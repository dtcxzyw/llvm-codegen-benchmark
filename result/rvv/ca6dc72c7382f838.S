func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmor.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000410:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, -1
	vmor.mm	v10, v0, v12
	srli	a0, a0, 3
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

