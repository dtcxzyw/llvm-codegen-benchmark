func0000000000000011:                   # @func0000000000000011
	li	a0, -1793
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1280
	vor.vx	v8, v12, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	li	a0, 128
	vor.vx	v8, v12, a0, v0.t
	ret
