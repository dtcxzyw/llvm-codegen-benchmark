func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, -1
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v10, 0
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v10, 1
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

