func0000000000000003:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

