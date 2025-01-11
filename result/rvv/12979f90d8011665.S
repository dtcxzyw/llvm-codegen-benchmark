func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

