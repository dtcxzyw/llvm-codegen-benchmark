func0000000000000004:
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000008:
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000062a:
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func000000000000060a:
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000126:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000326:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func000000000000022b:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000001:
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

