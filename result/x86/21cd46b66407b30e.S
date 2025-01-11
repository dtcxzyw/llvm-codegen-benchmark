func0000000000000010:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addl	%edx, %ecx
	shrl	%ecx
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	andl	$63, %eax
	retq

