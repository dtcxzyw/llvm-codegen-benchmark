func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 2
	vsext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 25
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
