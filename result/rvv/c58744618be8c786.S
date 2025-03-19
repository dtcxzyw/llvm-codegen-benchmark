func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 9, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret

