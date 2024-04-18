func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000191:                   # @func0000000000000191
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func00000000000001b1:                   # @func00000000000001b1
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
