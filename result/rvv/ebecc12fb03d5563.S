func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	bseti	a1, zero, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a1
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -513
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
