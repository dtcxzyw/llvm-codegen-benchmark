func000000000000001b:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vv	v8, v10, v8, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vaaddu.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret

