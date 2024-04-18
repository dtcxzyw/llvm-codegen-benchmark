func0000000000000020:                   # @func0000000000000020
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v11, v11, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v11, v11, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwsubu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret
