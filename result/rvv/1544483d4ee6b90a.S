func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v8
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

