func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, -16
	vand.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

