func0000000000000068:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048573
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	addi	a0, a0, 1984
	vadd.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048573
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	addi	a0, a0, 1984
	vadd.vx	v8, v10, a0
	ret

