func0000000000000526:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000052b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	ret

func0000000000000504:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000404:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000506:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000521:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000052c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9
	ret

func000000000000052a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vsub.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

