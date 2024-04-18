func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 6
	vsll.vi	v8, v8, 3
	li	a0, 64
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vsll.vi	v8, v8, 6
	li	a0, 64
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vv	v8, v8, v8
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
