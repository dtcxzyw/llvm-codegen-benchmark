func0000000000000034:                   # @func0000000000000034
	li	a0, 56
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 7
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 14
	li	a0, 16
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
