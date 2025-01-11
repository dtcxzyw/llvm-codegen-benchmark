func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 52
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 24
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 57
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

