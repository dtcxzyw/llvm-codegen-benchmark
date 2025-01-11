func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000037:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000003a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 19
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 24
	ret

func000000000000002b:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000000a:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000002e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000003e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000012:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

