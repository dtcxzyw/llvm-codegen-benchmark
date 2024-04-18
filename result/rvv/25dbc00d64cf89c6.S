func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -4
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vzext.vf4	v12, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v14, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v11, v11, -4
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000b8:                   # @func00000000000000b8
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	vzext.vf2	v12, v10
	vwaddu.vv	v14, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v14
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
