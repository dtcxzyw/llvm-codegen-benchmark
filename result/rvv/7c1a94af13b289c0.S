func000000000000014a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000244:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func0000000000000264:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func0000000000000146:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func000000000000010a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000246:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret

func000000000000020c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmsne.vv	v0, v10, v12
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

func0000000000000266:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 9
	vnsrl.wi	v10, v8, 0
	vmsne.vv	v0, v10, v12
	ret

func0000000000000121:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func0000000000000147:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v0, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret

func000000000000014b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v0, v12, v10
	ret

func000000000000016a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

func000000000000020b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v0, v12, v10
	ret

func0000000000000261:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret

func000000000000024a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret

