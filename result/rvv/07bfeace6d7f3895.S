func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000042:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000242:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vmsne.vi	v14, v12, 2
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000318:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000062:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v14, v12, 2
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000158:
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000056:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000218:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000050:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

