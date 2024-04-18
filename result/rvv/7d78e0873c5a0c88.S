func0000000000000015:                   # @func0000000000000015
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 10
	addi	a0, a0, 1163
	vmul.vx	v8, v8, a0
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 9
	addi	a0, a0, -927
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 9
	addi	a0, a0, -927
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	ret
