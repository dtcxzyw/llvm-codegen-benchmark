func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 149797
	vadd.vi	v8, v8, 7
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	vadd.vi	v8, v8, 6
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	lui	a0, 149797
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	vadd.vi	v8, v8, -1
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

