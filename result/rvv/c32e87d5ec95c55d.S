func000000000000001a:
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v11, v10, 0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret

