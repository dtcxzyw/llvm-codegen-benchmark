func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 1048540
	vmerge.vim	v9, v9, 1, v0
	addi	a0, a0, 1359
	vadd.vv	v10, v8, v9
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	lui	a0, 2575
	vmerge.vim	v9, v9, 1, v0
	addiw	a0, a0, -325
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 13
	vmul.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 72
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret
