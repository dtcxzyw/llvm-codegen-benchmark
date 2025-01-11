func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 512
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

