func000000000000000f:                   # @func000000000000000f
	negb	%dl
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
