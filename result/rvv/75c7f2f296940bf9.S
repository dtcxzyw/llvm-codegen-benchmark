func0000000000000134:                   # @func0000000000000134
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a1, -64
	vmv.v.x	v12, a1
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vmv.v.x	v10, a0
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret
