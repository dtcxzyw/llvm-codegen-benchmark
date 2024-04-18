func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	lui	a0, 524288
	addiw	a0, a0, -512
	vmsgtu.vx	v0, v8, a0
	ret
