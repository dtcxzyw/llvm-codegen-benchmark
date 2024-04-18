func0000000000000088:                   # @func0000000000000088
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v14, v10, a0
	vand.vi	v12, v12, -5, v0.t
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v12, v12, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
