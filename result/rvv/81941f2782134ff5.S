func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 32
	addi	a0, a0, -4
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001b:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 7
	ret

func000000000000001e:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vaaddu.vx	v8, v8, a0
	ret

func000000000000001a:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vaaddu.vx	v8, v8, a0
	ret

