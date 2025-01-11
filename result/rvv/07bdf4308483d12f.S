func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmsne.vv	v0, v12, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmseq.vv	v0, v12, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

