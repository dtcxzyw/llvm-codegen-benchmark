func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v8, v8, v12
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 32
	vmv.v.x	v12, a0
	li	a1, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a1, v0
	vadd.vv	v8, v8, v12
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, -88
	vmv.v.x	v12, a0
	li	a0, -120
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v11, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret

