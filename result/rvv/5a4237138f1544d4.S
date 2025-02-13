func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 1
	vadd.vi	v9, v9, 6, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vadd.vi	v9, v9, -6, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v8, -1
	lui	a0, 976563
	addi	a0, a0, -2048
	vadd.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v9, v8
	ret

