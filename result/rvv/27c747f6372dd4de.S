func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000002:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

