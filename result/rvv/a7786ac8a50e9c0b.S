func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vmerge.vim	v8, v8, 0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 1
	vmerge.vim	v8, v8, 3, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a0, 28672
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 1, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vmerge.vim	v8, v8, 1, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 6
	vmerge.vim	v8, v8, 1, v0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, -1, v0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000286:                   # @func0000000000000286
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v9, a0
	vmerge.vim	v8, v8, 0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	vmerge.vim	v8, v8, 0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 1, v0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
func000000000000020a:                   # @func000000000000020a
	lui	a0, 524288
	addiw	a1, a0, -33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
