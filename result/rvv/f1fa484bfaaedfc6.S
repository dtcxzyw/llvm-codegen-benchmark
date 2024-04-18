func000000000000002c:                   # @func000000000000002c
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmsne.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
