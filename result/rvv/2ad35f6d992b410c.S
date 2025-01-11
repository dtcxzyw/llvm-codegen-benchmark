func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vmseq.vi	v0, v8, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

