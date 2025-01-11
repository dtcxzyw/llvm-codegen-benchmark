func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmxor.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmxor.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmxor.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmxor.mm	v0, v10, v0
	ret

