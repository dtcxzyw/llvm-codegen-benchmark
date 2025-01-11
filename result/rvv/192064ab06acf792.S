func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsrl.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

