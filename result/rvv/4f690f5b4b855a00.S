func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwsub.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v10, 23
	vmslt.vv	v0, v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vwsub.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmslt.vv	v0, v10, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsub.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
