func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

