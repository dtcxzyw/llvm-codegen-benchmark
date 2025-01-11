func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, 300
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func00000000000003a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

