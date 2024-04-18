func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret
