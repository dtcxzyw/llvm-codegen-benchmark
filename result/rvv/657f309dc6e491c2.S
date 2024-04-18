func0000000000000031:                   # @func0000000000000031
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 62
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	ret
