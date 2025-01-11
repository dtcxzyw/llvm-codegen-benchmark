func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000204:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

