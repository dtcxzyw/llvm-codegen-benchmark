func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 32
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

