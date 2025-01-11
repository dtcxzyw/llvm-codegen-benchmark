func0000000000000686:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000299:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000699:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func000000000000068b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000508:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000315:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v14, v8
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsleu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

