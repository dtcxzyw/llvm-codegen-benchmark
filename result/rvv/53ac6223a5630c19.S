func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 16, v0.t
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 13
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 14, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 71
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vi	v8, v10, 8, v0.t
	ret
