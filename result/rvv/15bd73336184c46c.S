func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, -1
	srli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v10, 2
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vv	v8, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
