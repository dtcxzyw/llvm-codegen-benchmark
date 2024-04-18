func0000000000000034:                   # @func0000000000000034
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vandn.vv	v12, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
