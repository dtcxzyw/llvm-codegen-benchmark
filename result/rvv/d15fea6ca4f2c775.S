func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

func0000000000000007:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vsrl.vi	v8, v8, 10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsll.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

