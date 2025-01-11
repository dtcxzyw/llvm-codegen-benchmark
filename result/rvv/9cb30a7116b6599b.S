func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vand.vi	v12, v10, 15, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

