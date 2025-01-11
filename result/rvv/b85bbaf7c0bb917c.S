func00000000000000a8:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

func00000000000000a4:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 24
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 24
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

