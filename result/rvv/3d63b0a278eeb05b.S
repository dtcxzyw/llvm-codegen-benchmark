func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 5
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsll.vi	v8, v8, 2
	ret

