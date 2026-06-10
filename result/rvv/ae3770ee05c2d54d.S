func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vi	v0, v10, 2
	vadd.vv	v8, v9, v8
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000038:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vmseq.vi	v0, v10, 3
	li	a0, 56
	vmerge.vxm	v10, v11, a0, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vmseq.vi	v0, v10, 8
	vadd.vv	v8, v9, v8
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

