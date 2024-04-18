func0000000000000014:                   # @func0000000000000014
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmandn.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
