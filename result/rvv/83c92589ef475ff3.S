func000000000000000a:
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, zero
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

