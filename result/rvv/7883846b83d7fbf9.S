func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	ret

func000000000000001a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

