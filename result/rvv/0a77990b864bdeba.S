func0000000000000003:                   # @func0000000000000003
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 512
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
