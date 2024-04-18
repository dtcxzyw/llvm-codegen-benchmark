func00000000000001ea:                   # @func00000000000001ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmslt.vv	v0, v8, v10
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 511
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vsrl.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
