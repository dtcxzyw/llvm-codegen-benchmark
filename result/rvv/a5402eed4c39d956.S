func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, 9
	vwmul.vx	v12, v10, a0
	vsext.vf2	v9, v8
	vwadd.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	li	a0, 10
	vwmul.vx	v12, v10, a0
	vsext.vf2	v9, v8
	vwadd.wv	v12, v12, v9
	li	a0, 628
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vwadd.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	ret
