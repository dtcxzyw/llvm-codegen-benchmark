func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 281475
	addi	a0, a0, -95
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 28
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

