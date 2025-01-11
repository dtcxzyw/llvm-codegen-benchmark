func0000000000000001:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

func00000000000000e6:
	xorl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000c1:
	xorl	$1, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000026:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000000061:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

func0000000000000066:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq

func0000000000000024:
	negl	%edi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000021:
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq

