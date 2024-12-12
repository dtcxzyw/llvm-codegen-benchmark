func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 4
	li	a0, -49
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	zext.w	a0, a0
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
