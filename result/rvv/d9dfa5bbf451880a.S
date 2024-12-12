func00000000000002aa:                   # @func00000000000002aa
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	bseti	a0, zero, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
