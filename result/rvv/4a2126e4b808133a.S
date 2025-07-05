func0000000000000003:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 1000
	li	a1, -1
	srli	a1, a1, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

