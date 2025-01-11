func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

