func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmv.v.i	v8, 0
	li	a0, 20
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmv.v.i	v8, 0
	li	a0, 20
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmv.v.i	v8, 0
	li	a0, 20
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	li	a0, 48
	vmand.mm	v0, v0, v12
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	li	a0, 16
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

