func000000000000051a:                   # @func000000000000051a
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000518:                   # @func0000000000000518
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v8, v9
	li	a0, 38
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000811:                   # @func0000000000000811
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -2, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
func000000000000081c:                   # @func000000000000081c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -2, v0
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, -1
	ret
func0000000000000816:                   # @func0000000000000816
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -2, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
