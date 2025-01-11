func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsle.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsle.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

