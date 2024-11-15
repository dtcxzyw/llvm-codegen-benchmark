func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 7
	slli	a0, a0, 9
	vmseq.vx	v0, v8, a0
	li	a0, 240
	vmv.v.i	v8, 3
	vand.vx	v10, v10, a0
	vmerge.vim	v8, v8, 11, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	vmsltu.vx	v0, v10, a0
	vand.vi	v8, v8, 1
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 18
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vand.vi	v8, v10, 1, v0.t
	ret
