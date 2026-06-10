func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 6, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -6, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v8, v10, 0
	lui	a0, 976563
	addi	a0, a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v8, v9
	ret

