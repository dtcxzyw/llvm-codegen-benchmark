func0000000000000211:                   # @func0000000000000211
	lui	a0, 14
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v14, v12, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	li	a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 1
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v9, v9, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v0, v12, v9
	li	a0, -32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 26
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v12
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 26
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsltu.vx	v9, v9, a0
	vmand.mm	v0, v9, v12
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	ret
