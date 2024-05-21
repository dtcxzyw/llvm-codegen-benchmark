func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 30
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 70
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 180
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
