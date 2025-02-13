func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vadd.vi	v12, v14, 2
	vmsltu.vv	v0, v8, v10
	vor.vi	v12, v14, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vadd.vi	v12, v14, 2
	vmsltu.vv	v0, v10, v8
	vor.vi	v12, v14, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vadd.vi	v12, v14, 2
	vmslt.vv	v0, v8, v10
	vor.vi	v12, v14, 1, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vadd.vi	v12, v14, 2
	vmslt.vv	v0, v10, v8
	vor.vi	v12, v14, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v12, v12
	vadd.vi	v12, v14, 2
	vmsltu.vv	v0, v8, v10
	vor.vi	v12, v14, 1, v0.t
	vmv.v.v	v8, v12
	ret

