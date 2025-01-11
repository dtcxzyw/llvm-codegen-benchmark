func000000000000030b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmsle.vv	v0, v10, v8
	ret

func0000000000000306:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret

func000000000000032a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func000000000000032b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000326:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

