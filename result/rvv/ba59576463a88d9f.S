func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, 240
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 134656
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
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
	vand.vx	v9, v9, a0
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
