func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vmseq.vv	v0, v11, v10
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vv	v0, v12, v10
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 6, v0
	vor.vv	v8, v10, v8
	ret
