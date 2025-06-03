func0000000000000008:
	lui	a0, 1
	addi	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vxor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000048:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048574
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 11
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

