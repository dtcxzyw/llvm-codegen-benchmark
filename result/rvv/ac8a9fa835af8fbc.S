func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vsrl.vi	v8, v10, 1, v0.t
	ret

func0000000000000006:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vaaddu.vv	v8, v10, v8, v0.t
	ret

func0000000000000004:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vaaddu.vv	v8, v8, v10, v0.t
	ret

