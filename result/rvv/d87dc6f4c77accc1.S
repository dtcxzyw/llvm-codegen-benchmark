func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048575
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
