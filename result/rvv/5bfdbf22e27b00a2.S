func00000000000000b4:                   # @func00000000000000b4
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v0, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 12
	vmerge.vim	v8, v8, 0, v0
	ret
