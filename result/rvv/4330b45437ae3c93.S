func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 10
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000005e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 4
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

