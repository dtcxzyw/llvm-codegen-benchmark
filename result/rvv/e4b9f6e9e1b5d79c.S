func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 3
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000010:
	li	a0, 21
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 2
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 122
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 13
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

