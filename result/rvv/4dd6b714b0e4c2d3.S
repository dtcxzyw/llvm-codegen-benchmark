func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func0000000000000014:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	ret

