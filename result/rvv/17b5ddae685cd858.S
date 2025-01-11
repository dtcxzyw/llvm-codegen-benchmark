func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 1048574
	addi	a1, a0, -810
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a1
	addi	a0, a0, -809
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 1032192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	lui	a0, 74
	addi	a0, a0, 1896
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

