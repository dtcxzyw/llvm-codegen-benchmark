func000000000000000e:
	andl	$1, %esi
	decl	%esi
	orl	$191, %esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

func000000000000001d:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

func000000000000001f:
	andl	$1, %esi
	subl	%esi, %edi
	addb	$12, %dil
	movl	$7, %eax
	shlxq	%rdi, %rax, %rax
	retq

