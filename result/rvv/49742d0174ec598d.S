func0000000000000029:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000019:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000018:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

