func0000000000000024:                   # @func0000000000000024
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret
