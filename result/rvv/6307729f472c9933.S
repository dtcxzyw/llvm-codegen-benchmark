func0000000000000003:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	lui	a0, 32896
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	addi	a0, a0, 176
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	vor.vx	v8, v8, a0
	ret

