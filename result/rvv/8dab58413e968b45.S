func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vand.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

