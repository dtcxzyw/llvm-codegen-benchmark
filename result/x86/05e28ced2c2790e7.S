func0000000000000007:
	andl	$7, %esi
	andq	$-16, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andl	$-268431361, %esi
	leal	246439936(%rsi), %ecx
	movabsq	$-17592454479872, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

