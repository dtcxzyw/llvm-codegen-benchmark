func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmxor.mm	v0, v0, v8
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmxor.mm	v0, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmxor.mm	v0, v0, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v8, v8, v9
	vmxor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret

