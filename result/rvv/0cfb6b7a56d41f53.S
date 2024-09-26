func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 13
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 3
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 9
	li	a0, 31
	vand.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, mu
	vsrl.vi	v9, v9, 5
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 63
	vand.vx	v10, v9, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
