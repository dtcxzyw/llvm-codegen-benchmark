func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v10, 7, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v9, -4, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vand.vi	v8, v10, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v10, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 14
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v9, -4, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	lui	a0, 32768
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
