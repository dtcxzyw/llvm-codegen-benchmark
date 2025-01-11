func0000000000000004:
	subl	%esi, %edi
	shrl	$7, %edi
	imull	$-51, %edi, %eax
	retq

func0000000000000006:
	subl	%esi, %edi
	shrl	%edi
	imull	$-85, %edi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$13, %edx
	addl	%edx, %eax
	retq

func0000000000000007:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-85, %edi, %eax
	retq

