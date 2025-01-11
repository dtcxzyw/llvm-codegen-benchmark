func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

