func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vmseq.vi	v0, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 4
	ret

