func000000000000000d:                   # @func000000000000000d
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsle.vi	v0, v10, -1
	li	a0, 512
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 2047
	slli	a0, a0, 52
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 10
	vmsgtu.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -7
	slli	a0, a0, 48
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a1, 8
	addi	a1, a1, -641
	vmsgt.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	ret
