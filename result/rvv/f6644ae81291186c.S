func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048560
	vadd.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 5
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func0000000000000544:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -2
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000501:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -64
	vadd.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000508:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func00000000000006e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000106:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func000000000000010a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000404:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func0000000000000466:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000441:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000661:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -4
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000621:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -96
	vadd.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

