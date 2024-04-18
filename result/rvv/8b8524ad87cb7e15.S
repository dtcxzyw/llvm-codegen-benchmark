func0000000000000371:                   # @func0000000000000371
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000571:                   # @func0000000000000571
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vim	v10, v10, 6, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 9, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000271:                   # @func0000000000000271
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 6
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000274:                   # @func0000000000000274
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000334:                   # @func0000000000000334
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 6
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000431:                   # @func0000000000000431
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v11, 3
	vmerge.vim	v10, v10, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000244:                   # @func0000000000000244
	li	a0, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000474:                   # @func0000000000000474
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v11, v11, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret
func0000000000000471:                   # @func0000000000000471
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v11, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
