func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000005:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

