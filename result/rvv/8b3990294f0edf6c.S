func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 400520
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 32769
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 5
	addi	a0, a0, 1792
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -14
	vsrl.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -30
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

