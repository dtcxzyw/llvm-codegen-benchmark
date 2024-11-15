func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
