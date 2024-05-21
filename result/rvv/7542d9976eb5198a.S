func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	lui	a0, 65536
	addiw	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 7
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v9, v8, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 25
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 25
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
