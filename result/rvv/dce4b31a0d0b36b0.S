func0000000000000744:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v12, v10, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000007a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmadd.vv	v12, v8, v8
	vmslt.vv	v0, v10, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v12, v10, v10
	vmslt.vv	v0, v8, v12
	ret

