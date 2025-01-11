func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -12
	vadd.vv	v8, v10, v8
	vmseq.vv	v0, v12, v8
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -12
	vmsgtu.vi	v0, v8, 12
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -2
	ret

