func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 768
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 30
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret
