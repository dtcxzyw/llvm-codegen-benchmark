func000000000000001e:                   # @func000000000000001e
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 3
	li	a0, 10
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -51
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 3
	li	a0, 10
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsrl.vi	v11, v11, 25
	lui	a0, 24414
	addiw	a0, a0, 256
	vnmsub.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret
