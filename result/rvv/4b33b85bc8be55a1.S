func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
