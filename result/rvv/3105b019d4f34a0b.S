func0000000000000484:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 2
	ret

func00000000000006a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000406:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	lui	a0, 1048574
	vmseq.vx	v0, v8, a0
	ret

func00000000000006a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 63
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 6
	ret

func000000000000040c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmsne.vv	v0, v8, v9
	ret

func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 10
	ret

func000000000000040a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -6
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000408:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048568
	vsub.vv	v8, v8, v9
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 236
	vsub.vv	v8, v8, v9
	vadd.vx	v8, v8, a0
	li	a0, -20
	vmsltu.vx	v0, v8, a0
	ret

