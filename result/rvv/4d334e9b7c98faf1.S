func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	addiw	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	lui	a0, 65535
	slli	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	lui	a0, 32767
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000004:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 127
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

