func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vand.vi	v8, v10, 12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	vand.vx	v8, v10, a0, v0.t
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 15
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, -256
	vand.vx	v8, v10, a0, v0.t
	li	a0, 767
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vand.vx	v8, v10, a0, v0.t
	li	a0, 191
	vmsgt.vx	v0, v8, a0
	ret
