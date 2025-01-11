func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 12
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

