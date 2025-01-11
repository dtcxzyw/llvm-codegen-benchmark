func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func000000000000010b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsle.vv	v0, v8, v9
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret

func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsne.vv	v0, v9, v8
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func00000000000001a7:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsle.vv	v0, v9, v8
	ret

func00000000000001e1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func00000000000001a1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000175:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsleu.vv	v0, v9, v8
	ret

func00000000000001aa:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000109:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vadd.vv	v9, v9, v12
	vmseq.vv	v0, v9, v8
	ret

func0000000000000266:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000224:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000166:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 12
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func000000000000016a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func00000000000001ea:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

