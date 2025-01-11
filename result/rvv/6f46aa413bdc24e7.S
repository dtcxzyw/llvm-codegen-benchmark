func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v8, v9
	ret

func00000000000000d4:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v9
	ret

func00000000000000d8:
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v8, v9
	ret

func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000106:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret

