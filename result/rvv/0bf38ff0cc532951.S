func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v10
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
