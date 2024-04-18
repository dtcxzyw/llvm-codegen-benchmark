func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret
