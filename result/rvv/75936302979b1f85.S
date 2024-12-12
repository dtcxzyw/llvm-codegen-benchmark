func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 5
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 5
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 268352
	addiw	a0, a0, 1170
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret
