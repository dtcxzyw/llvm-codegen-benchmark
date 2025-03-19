func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vadd.vx	v10, v12, a0
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v10, v10, v11
	vsra.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vadd.vx	v10, v12, a0
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v10, v10, v11
	vsra.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

