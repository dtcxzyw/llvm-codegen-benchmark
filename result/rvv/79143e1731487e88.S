func0000000000000023:                   # @func0000000000000023
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 31
	bseti	a0, a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	slli	a0, a0, 34
	vmsltu.vx	v0, v8, a0
	lui	a0, 65536
	vadd.vx	v8, v10, a0
	lui	a0, 4033
	slli	a0, a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 4
	vadd.vi	v8, v10, -1
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	lui	a0, 1
	addiw	a1, a0, 54
	vadd.vx	v8, v10, a1
	addiw	a0, a0, 86
	vmerge.vxm	v8, v8, a0, v0
	ret
