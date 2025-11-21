func0000000000000084:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000085:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1000
	vmacc.vx	v10, a0, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000708:
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 72
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 30
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000604:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 40
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	li	a0, 92
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 27
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000007e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000006a8:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000006e4:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000608:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 24
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

