func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

