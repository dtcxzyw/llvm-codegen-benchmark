func0000000000000014:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000015:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 4
	vadd.vi	v10, v8, 8, v0.t
	vadd.vi	v8, v10, 4
	ret

func0000000000000003:
	lui	a0, 367
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 100
	addi	a0, a0, 4
	vadd.vx	v10, v8, a0, v0.t
	vadd.vi	v8, v10, 4
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

