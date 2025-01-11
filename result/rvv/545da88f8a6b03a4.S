func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 3
	ret

