func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

