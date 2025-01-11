func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsrl.vi	v9, v9, 8
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, -3
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000174:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000161:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000001f4:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func00000000000001e1:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vand.vi	v9, v9, -3
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v9
	ret

