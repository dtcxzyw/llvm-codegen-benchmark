func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	vadd.vi	v8, v8, -1
	lui	a0, 262144
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
