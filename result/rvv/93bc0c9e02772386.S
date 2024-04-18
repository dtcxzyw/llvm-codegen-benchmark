func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vi	v8, v8, 6, v0.t
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 9, v0.t
	vand.vi	v8, v8, 15
	ret
