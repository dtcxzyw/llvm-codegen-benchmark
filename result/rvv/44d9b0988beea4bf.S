func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vrsub.vi	v8, v8, 0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vrsub.vi	v8, v8, 4
	ret

