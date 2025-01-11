func0000000000000019:
	lui	a0, 311296
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000011:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 1, v0
	ret

