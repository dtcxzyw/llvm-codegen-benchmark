func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

