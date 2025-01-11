func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

