func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v10, v8, v8
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vv	v10, v8, v8
	vmand.mm	v0, v10, v0
	ret

