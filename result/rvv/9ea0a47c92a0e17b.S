func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.wv	v8, v8, v12, v0.t
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

