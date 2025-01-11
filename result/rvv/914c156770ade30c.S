func0000000000000003:
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 512
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

