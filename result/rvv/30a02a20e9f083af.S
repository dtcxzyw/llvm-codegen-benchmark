func0000000000000001:                   # @func0000000000000001
	li	a0, 115
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v9, 0
	vand.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 8
	vand.vi	v9, v8, -9, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 31
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
