func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -2
	zext.w	a0, a0
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
