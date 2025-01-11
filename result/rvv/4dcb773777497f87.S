func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 3
	vadd.vi	v12, v10, -3, v0.t
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret

func0000000000000035:
	lui	a0, 1048572
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, -31
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v8
	li	a0, -63
	vadd.vx	v8, v10, a0, v0.t
	ret

