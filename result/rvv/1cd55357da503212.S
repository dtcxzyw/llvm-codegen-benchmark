func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -2046
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v10, 10, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 14
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
