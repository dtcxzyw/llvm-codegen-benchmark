func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrem.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrem.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

