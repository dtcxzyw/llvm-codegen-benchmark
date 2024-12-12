func0000000000000041:                   # @func0000000000000041
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
