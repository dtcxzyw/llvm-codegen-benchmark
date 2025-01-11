func0000000000000084:
	li	a0, -2001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -2000
	vadd.vi	v10, v10, 4
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000984:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000001d86:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vadd.vi	v10, v10, 1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

