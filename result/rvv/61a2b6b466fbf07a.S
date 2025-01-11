func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 7
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret

func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 7
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret

