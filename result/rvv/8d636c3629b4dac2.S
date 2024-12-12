func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000020a:                   # @func000000000000020a
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	li	a0, -31
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	zext.w	a0, a0
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func00000000000003ca:                   # @func00000000000003ca
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000001ec:                   # @func00000000000001ec
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 2441
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	addiw	a0, a0, 1664
	vmsltu.vx	v0, v8, a0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -32
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v8, v10
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret
