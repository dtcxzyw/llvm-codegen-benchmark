func000000000000000a:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, -127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	ret

