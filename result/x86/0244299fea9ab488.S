func0000000000000006:
	movzbl	%dl, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

