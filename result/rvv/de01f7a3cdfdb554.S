func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v9, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vsrl.vi	v8, v9, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
