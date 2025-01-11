func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmslt.vv	v0, v12, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmsle.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmslt.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmseq.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmsne.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmseq.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmsne.vv	v0, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmsle.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmslt.vv	v0, v8, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmsle.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 24
	vmslt.vv	v0, v12, v8
	ret

