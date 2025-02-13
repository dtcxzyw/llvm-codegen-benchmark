func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v14, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 60
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret

