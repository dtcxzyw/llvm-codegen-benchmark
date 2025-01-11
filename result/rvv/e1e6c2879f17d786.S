func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsle.vi	v0, v8, 10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmin.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

