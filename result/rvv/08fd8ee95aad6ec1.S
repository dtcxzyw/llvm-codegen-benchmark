func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsle.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsub.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vmsleu.vv	v0, v8, v12
	ret

