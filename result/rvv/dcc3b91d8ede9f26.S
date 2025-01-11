func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000148:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmax.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

