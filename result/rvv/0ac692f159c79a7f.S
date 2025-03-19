func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	li	a0, 1
	vsrl.vi	v11, v11, 26
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 6
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	li	a0, 1
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vmaxu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

