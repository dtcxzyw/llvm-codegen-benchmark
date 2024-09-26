func0000000000000141:                   # @func0000000000000141
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 46
	vmseq.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -8, v0.t
	vmseq.vi	v0, v8, 3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, -4, v0.t
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
