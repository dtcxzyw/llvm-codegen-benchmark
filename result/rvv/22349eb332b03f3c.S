func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, -128
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1044560
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	vsrl.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 65536
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 128
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 3
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 4080
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	ret

