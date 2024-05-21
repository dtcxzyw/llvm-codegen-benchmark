func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 5
	addi	a0, a0, -1719
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1408
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
