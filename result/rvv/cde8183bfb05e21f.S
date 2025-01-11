func0000000000000018:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmfeq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmfle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmflt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmfne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

