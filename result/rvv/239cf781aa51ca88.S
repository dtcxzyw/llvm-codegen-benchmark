func000000000000004b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v8, v9, v0.t
	ret

func0000000000000046:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	lui	a0, 917504
	vandn.vx	v9, v9, a0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vand.vi	v9, v9, -4
	vmslt.vv	v0, v9, v8, v0.t
	ret

