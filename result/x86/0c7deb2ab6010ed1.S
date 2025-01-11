func0000000000000003:
	andl	$1, %edx
	subl	%edx, %esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	notl	%eax
	retq

func000000000000000b:
	andl	$1, %edx
	subl	%edx, %esi
	imulq	$1125899907, %rsi, %rax
	shrq	$50, %rax
	addl	%edi, %eax
	notl	%eax
	retq

