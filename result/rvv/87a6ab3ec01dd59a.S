func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vx	v0, v12, a0
	vand.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret

