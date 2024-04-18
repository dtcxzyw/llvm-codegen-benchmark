func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v14, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v14, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v14, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v14, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
