func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmseq.vv	v0, v12, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmsne.vv	v0, v12, v10
	ret

