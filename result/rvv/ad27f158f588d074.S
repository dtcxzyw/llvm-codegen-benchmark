func0000000000000000:
	li	a0, -124
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000002:
	lui	a0, 907461
	addi	a0, a0, 265
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

