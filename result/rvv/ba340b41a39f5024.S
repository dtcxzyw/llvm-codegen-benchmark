func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048511
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	addi	a0, a0, 1023
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	li	a0, 51
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 64
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

