func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

