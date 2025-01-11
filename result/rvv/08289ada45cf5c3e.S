func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 1048570
	vadd.vv	v8, v8, v10
	addi	a0, a0, -974
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

