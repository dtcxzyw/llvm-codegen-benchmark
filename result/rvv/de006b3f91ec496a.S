func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a6:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsne.vi	v0, v8, -1
	ret

func0000000000000188:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 15
	ret

func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 490
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1018
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 6
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a4:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 1221
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1216
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 1221
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1216
	vmseq.vx	v0, v8, a0
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 2
	ret

func000000000000010a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000134:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 13
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000381:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 8
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 1
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, 0
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 244141
	vadd.vv	v8, v8, v9
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vadd.vv	v8, v8, v9
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func00000000000001a1:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

