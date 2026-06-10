func000000000000001f:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000000:
	bseti	a0, zero, 36
	addi	a0, a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000001c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000015:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

