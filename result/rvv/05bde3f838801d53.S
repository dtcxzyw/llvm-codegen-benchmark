func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

