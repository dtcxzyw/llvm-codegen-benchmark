func0000000000000026:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 23
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 24
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 23
	vmsle.vv	v0, v10, v8
	ret

func0000000000000027:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 16
	vmsle.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsra.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

