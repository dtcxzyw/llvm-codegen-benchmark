func0000000000000546:
	lui	a0, 1048574
	addiw	a0, a0, -1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

