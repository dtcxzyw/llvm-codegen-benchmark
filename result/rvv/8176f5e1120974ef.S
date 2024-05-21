func0000000000000031:                   # @func0000000000000031
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 56
	li	a1, -1
	srli	a1, a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 20
	li	a1, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 3
	li	a1, -7
	slli	a1, a1, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 1000
	lui	a1, 122
	addiw	a1, a1, 288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 81
	addi	a0, a0, 1556
	vmsgt.vx	v0, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v8, v10, a0, v0
	ret
