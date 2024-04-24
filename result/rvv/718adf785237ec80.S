func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e16, m1, ta, mu
	vadd.vv	v10, v10, v8
	vmseq.vi	v0, v9, 0
	vadd.vi	v8, v10, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v10, v10, v8
	vmseq.vi	v0, v9, 0
	vadd.vi	v8, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v10, v10, v8
	vmseq.vi	v0, v9, 3
	vadd.vi	v8, v10, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
