func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

