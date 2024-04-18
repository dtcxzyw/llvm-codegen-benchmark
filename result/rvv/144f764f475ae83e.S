func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 31
	vmsltu.vx	v0, v8, a0
	bseti	a0, zero, 44
	vmv.v.x	v8, a0
	li	a0, 5
	slli	a0, a0, 42
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	li	a0, 106
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	li	a0, 182
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 502
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1044284
	addiw	a0, a0, 1907
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048534
	addi	a0, a0, -769
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret
