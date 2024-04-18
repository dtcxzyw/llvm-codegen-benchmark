func000000000000001d:                   # @func000000000000001d
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, -4
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 3
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
