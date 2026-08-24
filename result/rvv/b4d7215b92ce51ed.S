func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 28
	vand.vi	v9, v9, 8
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 18
	lui	a0, 1048574
	vandn.vx	v9, v9, a0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 14
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

