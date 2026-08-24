func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	lui	a0, 524032
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000061:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 1
	vmseq.vv	v0, v9, v8, v0.t
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	lui	a0, 524288
	vandn.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

