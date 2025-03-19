func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v12, v10, 2, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000006e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

