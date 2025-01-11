func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vmfle.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

