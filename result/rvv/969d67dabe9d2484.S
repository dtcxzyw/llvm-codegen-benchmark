func0000000000000011:                   # @func0000000000000011
	li	a0, -85
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 1
	li	a0, 3
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vmseq.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	li	a0, 100
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v10, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v11, v11, a0
	vsrl.vi	v11, v11, 1
	li	a0, 100
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	ret
