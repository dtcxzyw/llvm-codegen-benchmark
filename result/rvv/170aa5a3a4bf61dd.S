func000000000000000a:                   # @func000000000000000a
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -64
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 39
	vmsgtu.vx	v0, v8, a0
	ret
