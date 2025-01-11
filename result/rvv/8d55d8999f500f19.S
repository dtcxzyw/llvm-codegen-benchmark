func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000032b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func000000000000032a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

