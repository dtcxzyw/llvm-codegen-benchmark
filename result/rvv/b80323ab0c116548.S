func0000000000000285:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 255
	vadd.vx	v8, v8, a0
	ret

func0000000000000615:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 4
	ret

func0000000000000280:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vi	v10, v10, 8
	vadd.vv	v10, v10, v8, v0.t
	vadd.vi	v8, v10, 4
	ret

