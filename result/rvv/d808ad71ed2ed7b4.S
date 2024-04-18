func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v10, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v10, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret
