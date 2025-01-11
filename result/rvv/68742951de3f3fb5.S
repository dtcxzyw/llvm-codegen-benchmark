func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf2	v12, v8
	vmsle.vv	v0, v10, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf2	v12, v8
	vmsle.vv	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf2	v12, v8
	vmseq.vv	v0, v12, v10
	ret

