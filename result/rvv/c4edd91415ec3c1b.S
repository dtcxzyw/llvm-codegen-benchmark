func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -8, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 127
	vand.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -63
	srli	a0, a0, 1
	vand.vx	v8, v10, a0, v0.t
	ret
