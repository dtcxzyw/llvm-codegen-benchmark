func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	li	a0, 256
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

