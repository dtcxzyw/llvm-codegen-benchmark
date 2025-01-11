func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsleu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 32
	vmseq.vv	v12, v10, v14
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000030e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmsne.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 28
	vmsne.vv	v12, v10, v14
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000001d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000018e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v8, v14
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func00000000000002cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v10
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func00000000000002c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsle.vv	v12, v14, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmsne.vv	v12, v10, v14
	vmseq.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret

