func000000000000000c:
	li	a0, 78
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

