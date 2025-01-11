func0000000000000032:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v12, v8
	ret

func0000000000000035:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000033:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfeq.vv	v0, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000013:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func000000000000002b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func000000000000003d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfabs.v	v8, v8
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

