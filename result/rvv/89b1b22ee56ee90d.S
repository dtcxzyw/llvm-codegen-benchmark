func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -129
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -29
	slli	a0, a0, 10
	vmseq.vx	v0, v10, a0
	lui	a0, 5859
	addi	a0, a0, 1536
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 32959
	addi	a0, a0, -64
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
