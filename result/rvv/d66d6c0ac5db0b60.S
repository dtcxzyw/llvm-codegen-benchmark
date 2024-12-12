func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 524288
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 524288
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vsll.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
