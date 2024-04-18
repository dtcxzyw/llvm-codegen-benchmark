func0000000000000021:                   # @func0000000000000021
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 7, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	lui	a0, 69905
	addiw	a0, a0, 273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
