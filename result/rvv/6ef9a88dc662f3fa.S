func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	lui	a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	vand.vi	v8, v8, 2
	vmsne.vi	v0, v8, 0
	ret

