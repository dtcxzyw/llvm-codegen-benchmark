func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 32
	lui	a1, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	slli	a1, a1, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a1
	ret

func0000000000000000:
	li	a0, 48
	lui	a1, 32767
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	slli	a1, a1, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a1
	ret

func0000000000000007:
	bseti	a0, zero, 33
	addi	a0, a0, -16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000004:
	li	a0, 56
	li	a1, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	slli	a1, a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a1
	ret

