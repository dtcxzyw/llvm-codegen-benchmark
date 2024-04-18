func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048571
	addi	a0, a0, 1755
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v9, v9, a0
	vsra.vi	v9, v9, 1
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
