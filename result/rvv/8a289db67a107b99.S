func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

