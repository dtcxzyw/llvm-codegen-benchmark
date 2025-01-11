func0000000000000000:
	lui	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

