func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000021:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	ret

func000000000000006b:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vv	v8, v8, v9
	ret

func0000000000000060:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vv	v8, v8, v9
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000040:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 31
	vadd.vv	v8, v8, v9
	ret

func000000000000000c:
	lui	a0, 1048569
	addiw	a0, a0, -1328
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func000000000000006d:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 22
	vadd.vv	v8, v8, v9
	ret

func0000000000000001:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9
	ret

func000000000000000f:
	lui	a0, 1048561
	addiw	a0, a0, 1440
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func000000000000006f:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret

