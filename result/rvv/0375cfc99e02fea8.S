func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000028e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000001d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000196:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000252:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000250:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000001ce:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v8
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000230:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000232:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000212:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000002cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

