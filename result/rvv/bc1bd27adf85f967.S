func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1461
	vmul.vx	v8, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	lui	a0, 879
	vadd.vv	v8, v8, v10, v0.t
	addi	a0, a0, -384
	vmul.vx	v8, v8, a0
	ret

