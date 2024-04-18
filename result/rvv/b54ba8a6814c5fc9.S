func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 2
	ret
