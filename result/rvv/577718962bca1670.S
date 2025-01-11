func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v8, 0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001f:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000005:
	li	a0, 70
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, -1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000002:
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v8, v8, 8
	lui	a0, 66052
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	addiw	a0, a0, 128
	slli	a1, a0, 28
	add	a0, a0, a1
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000001e:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001c:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 2
	vwsll.vv	v8, v11, v10
	ret

