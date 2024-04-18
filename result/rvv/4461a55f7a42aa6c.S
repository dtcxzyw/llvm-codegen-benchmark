func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vim	v10, v12, 9, v0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v11, a0
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
