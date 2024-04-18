func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, -1
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	ret
