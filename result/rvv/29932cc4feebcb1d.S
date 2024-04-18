func0000000000000188:                   # @func0000000000000188
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 2
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func00000000000001b8:                   # @func00000000000001b8
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 6
	bseti	a0, zero, 11
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret
func000000000000018a:                   # @func000000000000018a
	lui	a0, 524288
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 3
	vmsgt.vi	v0, v8, 0
	ret
func000000000000038a:                   # @func000000000000038a
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vnsrl.wi	v8, v10, 2
	vmsgt.vi	v0, v8, 0
	ret
