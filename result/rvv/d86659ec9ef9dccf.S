func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 72
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -20
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmsle.vi	v0, v8, -1
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048332
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addiw	a1, a0, -577
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	addiw	a0, a0, -576
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
