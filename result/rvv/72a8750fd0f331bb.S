func0000000000000011:                   # @func0000000000000011
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a1, 8192
	vand.vx	v14, v12, a1
	vmseq.vi	v0, v14, 0
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a1, 1
	vand.vx	v14, v12, a1
	vmseq.vi	v0, v14, 0
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v10, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	vand.vi	v12, v12, 7
	vor.vv	v8, v12, v10, v0.t
	ret
