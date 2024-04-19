func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 3
	lui	a0, 2
	addi	a0, a0, 197
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf4	v11, v8
	li	a0, 60
	vwmulu.vx	v8, v11, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 286331
	addi	a0, a0, 627
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 14
	li	a0, -60
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
