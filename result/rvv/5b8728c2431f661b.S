func0000000000000000:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

