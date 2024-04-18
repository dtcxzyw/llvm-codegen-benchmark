func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 15
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 15, v0
	vor.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 62
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 262144
	addi	a0, a0, -1026
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1026
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
