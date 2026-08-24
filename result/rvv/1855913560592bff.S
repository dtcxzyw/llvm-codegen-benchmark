func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0, v0.t
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v0, v9, a0, v0.t
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vi	v0, v9, -1, v0.t
	vmerge.vim	v8, v8, 0, v0
	ret

