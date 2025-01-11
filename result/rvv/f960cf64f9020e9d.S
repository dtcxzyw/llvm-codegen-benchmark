func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

