func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	vmsle.vi	v0, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	li	a0, 1025
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vmin.vv	v8, v8, v12
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	vmin.vv	v8, v8, v12
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

