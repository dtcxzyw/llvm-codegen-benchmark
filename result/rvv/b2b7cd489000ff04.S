func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 7
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 1
	vand.vi	v8, v8, 6
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 10923
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -2
	addi	a0, a0, -1366
	vmsgtu.vx	v0, v8, a0
	ret

