func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v9, -1
	li	a0, -121
	vxor.vx	v8, v8, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vxor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, -31
	vxor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
