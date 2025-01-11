func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -4
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 3
	ret

