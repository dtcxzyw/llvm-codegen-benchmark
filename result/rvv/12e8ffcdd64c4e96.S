func0000000000000006:                   # @func0000000000000006
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v10, v12, a0, v0.t
	vsll.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	vmseq.vi	v0, v14, 0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v10, v12, a0, v0.t
	vsll.vv	v8, v10, v8
	ret
