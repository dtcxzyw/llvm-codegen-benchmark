func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vmerge.vim	v11, v11, 12, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 32
	vmerge.vxm	v11, v11, a0, v0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

