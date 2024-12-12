func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 524288
	vsll.vi	v8, v8, 7
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	vmseq.vi	v0, v8, 0
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 524288
	vsll.vi	v8, v8, 2
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	vsll.vi	v8, v8, 2
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
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
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 8
	vsll.vi	v8, v8, 3
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, -1
	vsll.vi	v8, v8, 5
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 15
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	vmsle.vi	v0, v8, -1
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 524288
	vsll.vi	v8, v8, 2
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	vmsle.vi	v0, v8, -1
	ret
