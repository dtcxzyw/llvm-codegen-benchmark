func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v10, v11
	vadd.vi	v10, v11, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v11, v10
	vadd.vi	v10, v11, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v11, v10
	vadd.vi	v10, v11, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
