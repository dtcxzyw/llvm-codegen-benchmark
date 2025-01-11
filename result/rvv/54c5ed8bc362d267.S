func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 21
	vand.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 522248
	addiw	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 524296
	vmv.v.x	v10, a0
	slli	a0, a1, 32
	vmacc.vv	v10, v8, v12
	add.uw	a0, a1, a0
	vand.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 15
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret

