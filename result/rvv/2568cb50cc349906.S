func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsub.vv	v8, v10, v11
	vrsub.vi	v8, v8, 0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vsub.vv	v8, v10, v12
	vrsub.vi	v8, v8, 0, v0.t
	ret
