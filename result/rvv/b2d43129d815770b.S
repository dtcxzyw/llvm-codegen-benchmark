func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v8, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfeq.vv	v0, v16, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v8, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmfle.vv	v0, v16, v8
	ret

