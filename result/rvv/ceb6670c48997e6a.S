func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func000000000000001b:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vv	v10, v8, v10
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v10, -1, v0.t
	ret

