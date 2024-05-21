func0000000000000031:                   # @func0000000000000031
	li	a0, 42
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -8
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, -9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
