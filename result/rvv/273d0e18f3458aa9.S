func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	vminu.vv	v8, v8, v12
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret

