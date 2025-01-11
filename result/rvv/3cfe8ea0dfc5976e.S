func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 9
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 17
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	lui	a0, 65536
	vsrl.vi	v8, v8, 4
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vand.vi	v8, v8, -16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret

