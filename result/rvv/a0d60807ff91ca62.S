func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	vmseq.vi	v0, v8, 0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 29
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	lui	a0, 8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	vmsle.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmsle.vi	v0, v8, -1
	ret
