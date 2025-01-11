func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v0, v8, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v0, v16, v8
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v0, v8, v16
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v0, v16, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

func000000000000001b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmflt.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

func0000000000000013:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmfle.vv	v0, v16, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmfle.vv	v0, v16, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v8, v8
	vfmul.vv	v8, v12, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret

