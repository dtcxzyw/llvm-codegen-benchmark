func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmseq.vv	v0, v12, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

