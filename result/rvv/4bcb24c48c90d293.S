func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v0, v8, v9
	ret

