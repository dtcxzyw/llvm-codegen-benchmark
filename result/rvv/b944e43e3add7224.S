func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v0, v12, 0
	li	a0, 384
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -449
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 1020
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1046528
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4091
	slli	a0, a0, 10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, -8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
