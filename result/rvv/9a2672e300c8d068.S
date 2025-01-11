func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	lui	a0, 524288
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 2
	ret

