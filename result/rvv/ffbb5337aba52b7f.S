func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

