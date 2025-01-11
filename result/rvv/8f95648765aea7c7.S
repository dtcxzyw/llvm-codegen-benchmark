func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

