func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

