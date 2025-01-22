func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, 128
	vmslt.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func000000000000012a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1032192
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	li	a0, 1025
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, -2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -3
	vsub.vv	v8, v9, v8
	vmseq.vi	v0, v8, 5
	ret

