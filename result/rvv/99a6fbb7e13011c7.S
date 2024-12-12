func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000008d:                   # @func000000000000008d
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 3
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
