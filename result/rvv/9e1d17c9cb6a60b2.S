func0000000000000021:                   # @func0000000000000021
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	li	a0, 511
	vmseq.vi	v0, v14, 0
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	li	a0, 1022
	vmseq.vi	v0, v14, 0
	vand.vx	v12, v12, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vand.vi	v12, v12, 7
	vor.vv	v8, v12, v10, v0.t
	ret
