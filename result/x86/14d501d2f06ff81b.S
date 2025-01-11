func000000000000000a:
	subl	%edx, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

