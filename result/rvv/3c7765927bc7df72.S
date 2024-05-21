func0000000000000003:                   # @func0000000000000003
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 256
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 917504
	addi	a0, a0, -129
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	addi	a0, a0, -8
	lui	a1, 4091
	slli	a1, a1, 10
	addi	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vmerge.vxm	v9, v9, a0, v0
	lui	a0, 1048568
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
