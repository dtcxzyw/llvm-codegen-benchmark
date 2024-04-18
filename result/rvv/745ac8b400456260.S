func0000000000000011:                   # @func0000000000000011
	lui	a0, 768
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a1, 1047808
	addiw	a1, a1, -1
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, -2046
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v8, v8, 15
	vor.vi	v8, v8, 10, v0.t
	ret
