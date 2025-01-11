func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmul.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmul.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmseq.vi	v8, v8, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmul.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vmseq.vi	v0, v8, 1
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	li	a0, 257
	vmslt.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vi	v8, v8, 0
	vmseq.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func000000000000010a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmul.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

