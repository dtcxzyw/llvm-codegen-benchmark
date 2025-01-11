func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 9
	vdivu.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 23
	vdivu.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 30
	vdivu.vv	v8, v8, v12
	ret

