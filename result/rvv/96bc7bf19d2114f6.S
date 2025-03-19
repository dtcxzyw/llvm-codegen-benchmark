func000000000000001c:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmul.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmul.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmul.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

