func0000000000000781:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1000
	vmadd.vx	v12, a0, v9
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 160
	vmadd.vx	v12, a0, v9
	vmslt.vv	v0, v8, v12
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v9
	vmseq.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v9
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 5
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1016822
	addi	a0, a0, 778
	vmadd.vx	v12, a0, v9
	vmseq.vv	v0, v8, v12
	ret

