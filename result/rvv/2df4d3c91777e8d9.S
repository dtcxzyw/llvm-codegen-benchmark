func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 15
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

