func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
