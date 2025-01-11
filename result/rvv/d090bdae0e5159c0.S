func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 9
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 20
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

