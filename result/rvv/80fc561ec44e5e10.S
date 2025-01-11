func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func000000000000012b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmsle.vv	v0, v8, v9
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func000000000000012c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmsne.vv	v0, v9, v8
	ret

func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret

