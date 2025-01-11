func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vv	v8, v8, v10, v0.t
	ret

