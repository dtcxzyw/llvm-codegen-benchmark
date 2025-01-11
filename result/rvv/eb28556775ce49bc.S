func00000000000004ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vadd.vv	v9, v9, v12
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vrsub.vi	v9, v9, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vrsub.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	vadd.vv	v9, v9, v12
	addi	a0, a0, -1
	vxor.vx	v9, v9, a0
	vmsleu.vv	v0, v8, v9
	ret

