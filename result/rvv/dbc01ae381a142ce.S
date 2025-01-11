func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

