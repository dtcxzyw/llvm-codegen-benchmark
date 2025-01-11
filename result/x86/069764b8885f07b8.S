func0000000000000021:
	andl	$24, %esi
	orw	%di, %si
	sete	%al
	retq

func000000000000002c:
	andl	$32, %esi
	orw	%di, %si
	setne	%al
	retq

func0000000000000024:
	andl	$-256, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000001:
	andl	$8, %esi
	orw	%di, %si
	sete	%al
	retq

