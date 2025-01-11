func0000000000000002:
	li	a0, -69
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v10, 2, v0.t
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	li	a0, 48
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vaaddu.vx	v8, v10, a0, v0.t
	ret

