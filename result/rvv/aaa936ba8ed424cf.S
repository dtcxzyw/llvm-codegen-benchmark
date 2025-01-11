func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret

