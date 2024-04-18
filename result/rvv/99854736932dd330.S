func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v14, v12, 1, v0.t
	vmslt.vv	v0, v14, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v14, v12, 1, v0.t
	vmslt.vv	v0, v14, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v14, v12, 1, v0.t
	vmseq.vv	v0, v14, v8
	ret
