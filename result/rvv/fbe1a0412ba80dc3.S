func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v8, v8, 12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v8, v8, 15
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v8, v8, 18
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v8, v8, 6
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vsra.vi	v8, v8, 10
	ret

