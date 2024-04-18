func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v14, v10, v12
	lui	a0, 31
	addiw	a0, a0, -1976
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v14, v10, v13
	lui	a0, 1
	addi	a0, a0, -1650
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v14, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v14, v10, v13
	lui	a0, 1
	addi	a0, a0, -496
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v14
	ret
