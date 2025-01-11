func00000000000000d5:
	subl	%edx, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdx, %rax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

func0000000000000080:
	movq	%rdx, %rax
	addl	%esi, %edi
	subl	%edi, %eax
	retq

