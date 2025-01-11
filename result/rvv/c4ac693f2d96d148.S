func000000000000000c:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	li	a0, 6
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, 2
	vminu.vx	v8, v8, a0
	ret

