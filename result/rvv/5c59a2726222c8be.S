func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 950920
	addiw	a1, a0, -1025
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	addiw	a0, a0, -1024
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	slli	a0, a0, 61
	addi	a1, a0, 2
	vmv.v.x	v10, a1
	vmacc.vv	v10, v8, v12
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -2048
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	lui	a0, 4
	addi	a0, a0, -2047
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 128
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	vmv.v.x	v10, a0
	vmacc.vv	v10, v8, v12
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v10, a0
	ret
