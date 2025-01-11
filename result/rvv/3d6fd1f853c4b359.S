func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vmslt.vv	v0, v8, v10
	ret

