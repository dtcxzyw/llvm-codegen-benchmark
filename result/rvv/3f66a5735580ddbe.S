func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 2048
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	li	a0, 31
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

