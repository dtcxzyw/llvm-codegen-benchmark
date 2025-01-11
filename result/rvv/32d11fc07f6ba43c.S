func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmacc.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmacc.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmacc.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -191
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

