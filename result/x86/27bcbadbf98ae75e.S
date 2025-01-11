func0000000000000021:
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000024:
	movabsq	$7164004856975580295, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	imull	$86400000, %edx, %eax
	subl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

