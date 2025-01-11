func0000000000000000:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	ret

