func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 12, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func000000000000000a:
	li	a0, 48
	vsetivli	zero, 4, e8, mf4, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

