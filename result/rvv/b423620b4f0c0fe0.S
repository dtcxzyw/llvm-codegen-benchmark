func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	vsub.vv	v8, v10, v8
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

