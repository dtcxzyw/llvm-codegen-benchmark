func000000000000000a:                   # @func000000000000000a
	negb	%dl
	shrxl	%edx, %esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
