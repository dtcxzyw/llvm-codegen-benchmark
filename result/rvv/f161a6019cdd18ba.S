func0000000000000003:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 15
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 3
	li	a1, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 1
	lui	a1, 1048575
	addi	a0, a0, -707
	addi	a1, a1, 707
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

