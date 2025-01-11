func0000000000000404:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000604:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1000
	vmadd.vx	v12, a0, v9
	vmslt.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmadd.vx	v12, a0, v9
	vmslt.vv	v0, v12, v8
	ret

func0000000000000426:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsub.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 5
	vmadd.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 365
	vmadd.vx	v12, a0, v9
	vmseq.vv	v0, v12, v8
	ret

