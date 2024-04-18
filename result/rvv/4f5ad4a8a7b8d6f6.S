func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a1, 63
	slli	a1, a1, 34
	vmsltu.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vmerge.vxm	v10, v10, a1, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 25
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmseq.vv	v0, v9, v8
	ret
func00000000000000a9:                   # @func00000000000000a9
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
