func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002b1:                   # @func00000000000002b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000002b4:                   # @func00000000000002b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
