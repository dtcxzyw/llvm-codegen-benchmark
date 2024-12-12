func0000000000000028:                   # @func0000000000000028
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 7, v0
	vmsltu.vv	v0, v8, v10
	ret
