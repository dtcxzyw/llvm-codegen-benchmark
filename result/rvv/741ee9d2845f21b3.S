func0000000000000001:                   # @func0000000000000001
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048064
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	lui	a0, 1047552
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
