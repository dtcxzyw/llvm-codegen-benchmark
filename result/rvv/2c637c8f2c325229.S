func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v12, 8
	li	a0, 56
	vmerge.vxm	v9, v9, a0, v0
	vminu.vv	v8, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 6, v0
	vminu.vv	v8, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 6, v0
	vminu.vv	v8, v8, v9
	ret
