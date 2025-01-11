func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 5
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -16
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000645:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 6
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret

func000000000000066b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000661:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000268:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -88
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -96
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000668:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000228:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000032a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000224:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000624:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000206:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000406:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func000000000000020a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -5
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000581:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 4
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000601:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

