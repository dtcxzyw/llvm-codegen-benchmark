func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 40
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 204
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 32
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 42
	vwsll.vx	v12, v11, a0
	lui	a0, 4095
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 42
	vwsll.vx	v12, v11, a0
	li	a0, 2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret

