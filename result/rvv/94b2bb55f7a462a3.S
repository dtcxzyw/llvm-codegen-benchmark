func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 31
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	csrwi	vxrm, 2
	vaadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	csrwi	vxrm, 2
	vaadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 2
	ret

