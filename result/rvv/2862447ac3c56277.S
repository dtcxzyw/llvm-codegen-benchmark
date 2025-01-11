func0000000000000000:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

