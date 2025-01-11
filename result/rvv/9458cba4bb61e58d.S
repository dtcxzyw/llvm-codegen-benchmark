func000000000000022a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vmslt.vv	v0, v9, v8
	ret

func000000000000072a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	vsub.vv	v8, v8, v9
	addi	a1, a0, -8
	vsub.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000728:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 4
	vsub.vv	v8, v8, v9
	vsub.vx	v8, v8, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000007a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret

func0000000000000608:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -53
	vmsltu.vx	v0, v8, a0
	ret

func00000000000007a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmsleu.vi	v0, v8, -3
	ret

func00000000000002a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -17
	vmsgt.vx	v0, v8, a0
	ret

func00000000000003aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -1
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 6
	ret

func0000000000000226:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -17
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000204:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -17
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000007aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000724:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, -5
	ret

func0000000000000721:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000007a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -2
	ret

func000000000000062a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000621:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vadd.vx	v9, v9, a0
	vmseq.vv	v0, v8, v9
	ret

