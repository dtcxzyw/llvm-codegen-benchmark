func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v0, v8
	ret

