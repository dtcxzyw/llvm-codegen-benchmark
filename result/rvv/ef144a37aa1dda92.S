func0000000000000011:                   # @func0000000000000011
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 127
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, -1
	li	a0, 128
	vor.vx	v8, v10, a0, v0.t
	ret
