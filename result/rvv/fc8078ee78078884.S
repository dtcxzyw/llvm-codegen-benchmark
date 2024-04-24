func0000000000000001:                   # @func0000000000000001
	lui	a0, 1024
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	lui	a0, 1047552
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 7
	vand.vi	v10, v10, -16
	vmseq.vi	v0, v8, 0
	vand.vi	v10, v12, -8, v0.t
	vmv.v.v	v8, v10
	ret
