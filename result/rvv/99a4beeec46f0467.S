func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, 4
	ret

