func0000000000000035:                   # @func0000000000000035
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 1048409
	addi	a0, a0, 131
	vmv.v.x	v12, a0
	vwmulsu.vv	v10, v12, v9
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	lui	a0, 160
	addi	a0, a0, -1177
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 100
	vwmulu.vx	v10, v12, a0
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
