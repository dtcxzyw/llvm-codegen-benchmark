func0000000000000044:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 7
	vand.vi	v12, v12, -8
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 7
	vand.vi	v12, v12, -8
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

