func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 2
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret

func0000000000000001:
	li	a0, 5
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret

func0000000000000361:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret

func0000000000000374:
	lui	a0, 1
	addi	a0, a0, 904
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000104:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v8, 2
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret

