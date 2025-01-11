func00000000000006a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 1048560
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 486
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmsgt.vi	v0, v8, 0
	ret

func00000000000006a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 198
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000006f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000006b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -48
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

