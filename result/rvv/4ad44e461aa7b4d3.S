func0000000000000003:                   # @func0000000000000003
	lui	a0, 768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v0, v10, a0
	lui	a0, 1047808
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 6, v0.t
	ret
