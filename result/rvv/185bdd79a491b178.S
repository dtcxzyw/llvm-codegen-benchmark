func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 1
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 1048575
	addi	a0, a0, 993
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
