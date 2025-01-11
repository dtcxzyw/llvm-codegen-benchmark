func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

