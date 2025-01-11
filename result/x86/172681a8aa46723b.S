func0000000000000016:
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	andl	$134217727, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001c:
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

