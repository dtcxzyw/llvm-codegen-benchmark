func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vsrl.vi	v8, v8, 3
	ret

