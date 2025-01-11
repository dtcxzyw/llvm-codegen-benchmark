func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000044:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

