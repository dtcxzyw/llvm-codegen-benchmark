func0000000000000146:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v0, v9, -1
	vmsle.vi	v0, v8, -1, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v9, v10
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmseq.vv	v0, v9, v10
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	li	a0, 1025
	vmsltu.vx	v0, v9, a0
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v12, 0
	vmsne.vv	v0, v9, v8, v0.t
	ret

func000000000000048a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vi	v0, v9, 3
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000248a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v8, 3
	vadd.vv	v8, v9, v12
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000002544:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v0, v9, -1
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000544:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v8, -1
	vadd.vv	v8, v9, v12
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000003484:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vi	v0, v9, 9
	lui	a0, 24414
	addi	a0, a0, 256
	vmsltu.vx	v0, v8, a0, v0.t
	ret

