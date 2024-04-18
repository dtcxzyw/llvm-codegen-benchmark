func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4096
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v9, a0
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
