func00000000000002cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmsle.vi	v11, v8, -2
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vmsleu.vv	v10, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v10, v12, v8
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

