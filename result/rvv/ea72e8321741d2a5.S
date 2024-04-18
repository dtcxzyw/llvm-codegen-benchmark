func0000000000000031:                   # @func0000000000000031
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	li	a0, 62
	vmseq.vx	v0, v8, a0
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, 2, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 262144
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 10
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	li	a0, -1280
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
