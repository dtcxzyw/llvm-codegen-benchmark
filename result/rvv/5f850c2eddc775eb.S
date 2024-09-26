func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v9, v9, -1
	vmerge.vim	v9, v9, 3, v0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v9, v9, -1
	vmerge.vim	v9, v9, 15, v0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000032:                   # @func0000000000000032
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vadd.vi	v10, v9, -1, v0.t
	vand.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
