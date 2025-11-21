func0000000000000088:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 312
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000084:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 9
	ret

func00000000000006a4:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 3
	ret

func00000000000000a8:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	lui	a0, 524288
	addiw	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 40
	vmacc.vx	v8, a0, v10
	li	a0, 1032
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	li	a0, 3
	vmacc.vx	v8, a0, v10
	li	a0, 264
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	li	a0, -10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 999
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmacc.vx	v8, a0, v10
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret

