func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v11, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsext.vf4	v8, v10
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 1000
	vmslt.vx	v0, v8, a0
	vsext.vf2	v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret
