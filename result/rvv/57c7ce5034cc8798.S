func0000000000000d46:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000946:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmslt.vv	v14, v10, v12
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000cc6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

