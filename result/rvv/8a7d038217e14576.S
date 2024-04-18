func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v10, v12, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m4, ta, mu
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v12, v16, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v10, v12, v0.t
	ret
