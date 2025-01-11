func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 9, v0
	ret

func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	li	a0, 72
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000011:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000015:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

