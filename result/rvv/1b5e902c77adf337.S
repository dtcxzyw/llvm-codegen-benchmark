func0000000000000018:                   # @func0000000000000018
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v9, 14, v0.t
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v9, 15, v0.t
	vmseq.vi	v0, v8, 15
	ret
func000000000000001c:                   # @func000000000000001c
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	li	a0, 2047
	vand.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
