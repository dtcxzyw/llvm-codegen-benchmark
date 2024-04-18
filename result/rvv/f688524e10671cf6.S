func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vim	v9, v9, 3, v0
	vadd.vv	v8, v9, v8
	li	a0, 64
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -151
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
