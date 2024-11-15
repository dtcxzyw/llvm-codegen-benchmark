func000000000000005a:                   # @func000000000000005a
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
