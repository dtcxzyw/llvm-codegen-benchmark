func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 267
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001a:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vaaddu.vx	v8, v8, a0
	ret

