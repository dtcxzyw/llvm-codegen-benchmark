func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

