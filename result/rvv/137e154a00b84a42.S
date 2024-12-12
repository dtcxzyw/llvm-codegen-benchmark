func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 65535
	slli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 16
	addiw	a0, a0, 177
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 412
	addi	a0, a0, -1503
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 16
	addiw	a0, a0, 177
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 412
	addi	a0, a0, -1503
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	ret
