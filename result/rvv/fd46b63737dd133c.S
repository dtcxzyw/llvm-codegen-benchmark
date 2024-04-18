func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret
func0000000000000100:                   # @func0000000000000100
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func0000000000000115:                   # @func0000000000000115
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v8, -1
	vadd.vi	v10, v8, 6, v0.t
	vadd.vi	v8, v10, -1
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
