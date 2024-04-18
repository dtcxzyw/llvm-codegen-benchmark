func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, -16
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, -16
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vsll.vi	v9, v8, 2, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vsll.vi	v9, v8, 3, v0.t
	vmv.v.v	v8, v9
	ret
