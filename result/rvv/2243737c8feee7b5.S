func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, 2
	vor.vi	v8, v12, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
