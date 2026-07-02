func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 6
	vmseq.vi	v0, v12, 6
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 8
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000006:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

