func0000000000000006:
	movzbl	%dl, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

