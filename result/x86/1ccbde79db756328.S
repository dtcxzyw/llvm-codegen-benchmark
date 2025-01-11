func0000000000000068:
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000064:
	andl	$4095, %esi
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000066:
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001f8:
	andl	$2047, %esi
	movl	$1075, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

