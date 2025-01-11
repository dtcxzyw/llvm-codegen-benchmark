func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

