func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 8192
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 8192
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 8192
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

