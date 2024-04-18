func0000000000000028:                   # @func0000000000000028
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vsrl.vv	v10, v10, v12
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
