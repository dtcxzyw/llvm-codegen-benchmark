func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 21
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 19
	vrsub.vi	v10, v10, 0
	vmsltu.vv	v0, v10, v8
	ret

