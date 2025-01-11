func0000000000000061:
	imull	$-858993459, %edi, %eax
	addl	$-858993459, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	retq

func0000000000000001:
	imull	$-16843009, %edi, %eax
	addl	$-16843009, %eax
	cmpl	$16843010, %eax
	setb	%al
	retq

func000000000000000c:
	imull	$-858993459, %edi, %eax
	addl	$-858993459, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setae	%al
	retq

func000000000000006c:
	imull	$-1431655765, %edi, %eax
	addl	$-1431655765, %eax
	cmpl	$1431655766, %eax
	setae	%al
	retq

func0000000000000021:
	imull	$-1431655765, %edi, %eax
	addl	$-1431656440, %eax
	rorxl	$1, %eax, %eax
	cmpl	$715827883, %eax
	setb	%al
	retq

func0000000000000041:
	imull	$-1431655765, %edi, %eax
	addl	$-1431655765, %eax
	cmpl	$1431655766, %eax
	setb	%al
	retq

func0000000000000038:
	addl	$-187660, %edi
	movl	$2262369605, %eax
	imulq	%rdi, %rax
	shrq	$39, %rax
	imull	$243, %eax, %eax
	subl	%eax, %edi
	cmpl	$20, %edi
	setae	%al
	retq

