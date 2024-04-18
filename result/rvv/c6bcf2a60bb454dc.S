func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vrsub.vi	v8, v12, -16, v0.t
	vand.vi	v8, v8, -8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vrsub.vi	v8, v12, -16, v0.t
	vand.vi	v8, v8, -8
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vi	v8, v12, 0, v0.t
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
