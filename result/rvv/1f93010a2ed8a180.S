func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, -16, v0.t
	vmsgt.vi	v0, v8, 3
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 1
	li	a0, 96
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, -4, v0.t
	vmseq.vi	v0, v8, 8
	ret

