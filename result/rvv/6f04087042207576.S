func00000000000007e1:                   # @func00000000000007e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000005f8:                   # @func00000000000005f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
