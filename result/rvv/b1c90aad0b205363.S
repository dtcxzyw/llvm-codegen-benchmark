func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000020:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v8, v8, -1, v0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret

