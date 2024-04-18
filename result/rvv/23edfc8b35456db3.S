func0000000000000305:                   # @func0000000000000305
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 4
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
