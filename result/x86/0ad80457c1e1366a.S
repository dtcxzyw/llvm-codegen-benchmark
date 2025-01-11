func0000000000000006:
	sarl	$16, %edx
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	sarl	%edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	sarl	%edx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

