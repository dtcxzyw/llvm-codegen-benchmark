func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 2
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret

func00000000000007e1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

func00000000000005a1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret

func0000000000000826:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret

func0000000000000526:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 11
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v9, v8
	ret

func0000000000000521:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret

func000000000000056a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret

func000000000000052a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret

