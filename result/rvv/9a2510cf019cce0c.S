func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000000e:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001a:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000000:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001e:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000000a:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret

