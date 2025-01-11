func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000ac:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000ca:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000c2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret

