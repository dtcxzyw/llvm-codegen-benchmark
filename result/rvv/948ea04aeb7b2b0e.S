func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v12, v10
	li	a0, -256
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret
