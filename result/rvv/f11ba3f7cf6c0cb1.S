func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 2
	vmul.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 1
	vmul.vv	v8, v8, v12
	ret

