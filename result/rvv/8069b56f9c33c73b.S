func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

