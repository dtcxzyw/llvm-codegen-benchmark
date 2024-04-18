func0000000000000041:                   # @func0000000000000041
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 131073
	slli	a0, a0, 20
	addi	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1019779
	slli.uw	a0, a0, 5
	addi	a0, a0, 1413
	slli	a0, a0, 17
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 7
	vnsrl.wi	v8, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
