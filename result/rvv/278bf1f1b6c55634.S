func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 11
	vadd.vv	v10, v12, v8
	vsrl.vi	v8, v10, 1, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	csrwi	vxrm, 2
	vaaddu.vv	v8, v12, v8, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	csrwi	vxrm, 2
	vaaddu.vv	v10, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

