func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -32
	vand.vx	v8, v10, a0
	vmslt.vv	v0, v8, v10
	ret
