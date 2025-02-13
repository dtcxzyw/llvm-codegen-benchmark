func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000015:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmflt.vv	v0, v8, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmflt.vv	v0, v8, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmadd.vv	v8, v8, v16
	vfmul.vv	v16, v24, v24
	vmfle.vv	v0, v8, v16
	ret

