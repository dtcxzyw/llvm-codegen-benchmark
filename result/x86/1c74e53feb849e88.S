func0000000000000001:
	andl	$63, %esi
	cmpw	%di, %si
	sete	%al
	retq

func0000000000000014:
	andl	$63, %esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000006:
	andl	$15, %esi
	cmpw	%di, %si
	setl	%al
	retq

func0000000000000008:
	andl	$60, %esi
	cmpw	%di, %si
	seta	%al
	retq

func0000000000000005:
	andl	$65534, %esi
	cmpw	%di, %si
	setbe	%al
	retq

func0000000000000018:
	andl	$63, %esi
	cmpw	%di, %si
	seta	%al
	retq

func000000000000000c:
	andl	$63, %esi
	cmpw	%di, %si
	setne	%al
	retq

func0000000000000004:
	andl	$3, %esi
	cmpw	%di, %si
	setb	%al
	retq

func0000000000000019:
	movzbl	%sil, %eax
	cmpw	%di, %ax
	setae	%al
	retq

func0000000000000009:
	andl	$16383, %esi
	cmpw	%di, %si
	setae	%al
	retq

