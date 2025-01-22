func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000126:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1044480
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 6
	vsub.vv	v8, v9, v8
	vmseq.vi	v0, v8, 1
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9
	ret

func00000000000001aa:
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8
	ret

func00000000000001a6:
	li	a0, 43
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048448
	vandn.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, -2
	ret

