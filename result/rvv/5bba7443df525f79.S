func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vv	v10, v12, v10
	lui	a0, 1048569
	addi	a0, a0, -2016
	vadd.vx	v8, v10, a0
	li	a0, -15
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v12, v10
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

