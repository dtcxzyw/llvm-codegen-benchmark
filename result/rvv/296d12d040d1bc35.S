func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v12, v8
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

