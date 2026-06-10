func0000000000000004:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vminu.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vminu.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

