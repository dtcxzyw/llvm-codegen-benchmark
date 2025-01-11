func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 9
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000002e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vmslt.vv	v0, v8, v10
	ret

