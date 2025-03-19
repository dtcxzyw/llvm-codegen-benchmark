func00000000000000e1:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 14
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

