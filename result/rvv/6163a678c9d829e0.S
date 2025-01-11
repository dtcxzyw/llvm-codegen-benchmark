func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -4
	vadd.vv	v8, v8, v8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func000000000000022b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vmsle.vv	v0, v8, v10
	ret

