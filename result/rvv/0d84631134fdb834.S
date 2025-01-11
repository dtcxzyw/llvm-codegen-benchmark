func0000000000000020:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaaddu.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000030:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaaddu.vv	v8, v8, v9
	lui	a0, 104858
	addi	a0, a0, -1638
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	li	a0, 12
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

