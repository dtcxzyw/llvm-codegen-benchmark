func000000000000007a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	lui	a0, 523264
	vor.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	vor.vv	v8, v12, v8
	lui	a0, 523264
	vor.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v12
	lui	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 28
	vor.vv	v8, v8, v12
	lui	a0, 242
	vor.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 28
	lui	a0, 240
	vor.vv	v8, v8, v12
	addi	a0, a0, 1280
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 12
	ret

