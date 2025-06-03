func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	li	a0, 6
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

