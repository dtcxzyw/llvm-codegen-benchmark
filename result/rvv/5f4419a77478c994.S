func0000000000000286:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vmsle.vi	v0, v12, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vmsle.vi	v0, v12, -1
	ret

func00000000000007aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vmsgt.vi	v0, v12, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vmsgt.vi	v0, v12, -1
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vmsleu.vi	v0, v12, 14
	ret

func000000000000060a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	li	a0, 254
	vmsgt.vx	v0, v12, a0
	ret

func00000000000002aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vmsgt.vi	v0, v12, 2
	ret

