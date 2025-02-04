func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 1, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 14
	li	a0, 16
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 5
	vmerge.vim	v10, v8, 1, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 64
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 8
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000013:
	li	a0, -57
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 20
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

