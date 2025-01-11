func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmin.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmin.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmin.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmin.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmin.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

