func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000666:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000674:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vadd.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

