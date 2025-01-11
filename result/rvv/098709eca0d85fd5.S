func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	ret

