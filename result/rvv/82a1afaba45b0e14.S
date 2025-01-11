func0000000000000000:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vsrl.vi	v8, v10, 1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -8
	vsrl.vi	v8, v10, 3, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7
	vsrl.vi	v8, v10, 3, v0.t
	ret

func0000000000000006:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vx	v8, v10, a0, v0.t
	ret

func0000000000000004:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vx	v8, v10, a0, v0.t
	ret

