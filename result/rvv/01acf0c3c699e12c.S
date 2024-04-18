func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v8, v8, 5, v0
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -87
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v8, v8, 10, v0
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vim	v8, v8, 10, v0
	vmsltu.vv	v0, v12, v8
	ret
