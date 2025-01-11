func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmax.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmax.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmax.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

