func0000000000000047:                   # @func0000000000000047
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 383
	vadd.vx	v10, v8, a0
	li	a0, 63
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vadd.vi	v10, v8, -3
	vadd.vi	v10, v8, 9, v0.t
	vmv.v.v	v8, v10
	ret
