func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

