func0000000000000044:                   # @func0000000000000044
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
