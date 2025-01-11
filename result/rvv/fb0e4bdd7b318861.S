func0000000000000001:
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vadd.vx	v8, v8, a1
	vxor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 1
	lui	a1, 1048575
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vand.vi	v10, v10, 11
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

