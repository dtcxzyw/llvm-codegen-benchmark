func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	addiw	a0, a0, 616
	vadd.vx	v8, v8, a0
	vdivu.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vdivu.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vdivu.vv	v8, v8, v12
	ret

