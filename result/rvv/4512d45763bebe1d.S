func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
