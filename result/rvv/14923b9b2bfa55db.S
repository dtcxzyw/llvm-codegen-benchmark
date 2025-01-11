func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

