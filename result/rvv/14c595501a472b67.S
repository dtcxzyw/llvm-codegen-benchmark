func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000244:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func000000000000022b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v9, v8
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000141:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000266:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000261:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000161:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000241:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000304:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000174:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func00000000000001e1:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000001f4:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v9
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 7
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func00000000000001e8:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000166:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000189:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v9, v8
	ret

