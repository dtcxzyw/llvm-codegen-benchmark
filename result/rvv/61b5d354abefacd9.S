func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

