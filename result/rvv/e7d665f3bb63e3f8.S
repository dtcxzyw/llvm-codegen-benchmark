func0000000000000006:                   # @func0000000000000006
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
