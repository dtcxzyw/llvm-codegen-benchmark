func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

