func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

