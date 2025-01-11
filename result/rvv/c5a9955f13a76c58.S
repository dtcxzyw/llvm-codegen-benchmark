func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000028c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000002ce:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000028e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000002cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000002d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000001d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000118:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000248:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000112:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000152:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000002c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000190:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000628:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000530:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000528:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000196:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000001d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000212:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000018e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

