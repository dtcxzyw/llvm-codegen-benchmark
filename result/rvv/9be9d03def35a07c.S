func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmxor.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmxor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmxor.mm	v0, v10, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmxor.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmxor.mm	v0, v10, v0
	ret

