func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 51
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 47
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 22
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 52
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 48
	vadd.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vror.vi	v8, v8, 43
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vror.vi	v8, v8, 48
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 43
	ret

