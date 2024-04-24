func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v9
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, 8
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 8
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
