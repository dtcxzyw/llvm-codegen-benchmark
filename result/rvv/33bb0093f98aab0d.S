func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, 799
	vsetvli	zero, zero, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -800
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 244
	addiw	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret
