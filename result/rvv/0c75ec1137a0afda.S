func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret
func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vzext.vf2	v9, v8
	vmv.v.i	v8, 0
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000151:                   # @func0000000000000151
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vmv.v.i	v9, 0
	vwsubu.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, -24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
