func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 48
	vmacc.vx	v8, a0, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmadd.vx	v8, a0, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmadd.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -19
	vmacc.vx	v8, a0, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmacc.vx	v8, a0, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, 931
	vmacc.vx	v8, a0, v12
	ret

