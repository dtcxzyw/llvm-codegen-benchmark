func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, mu
	vfneg.v	v16, v16, v0.t
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret

