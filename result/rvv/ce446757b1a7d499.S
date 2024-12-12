func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vzext.vf2	v10, v8
	li	a0, 1120
	vmerge.vxm	v8, v10, a0, v0
	ret
