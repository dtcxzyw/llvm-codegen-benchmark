func00000000000007a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000002e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmsltu.vv	v0, v8, v10
	ret

