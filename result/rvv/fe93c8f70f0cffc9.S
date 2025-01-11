func0000000000000013:
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v8, v8, a0
	lui	a0, 256
	vsrl.vi	v8, v8, 12
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	ret

func0000000000000018:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 17
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1044496
	addi	a0, a0, -255
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 8
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 17
	lui	a0, 1048320
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -525
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	lui	a0, 8192
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -1260
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 14
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret

