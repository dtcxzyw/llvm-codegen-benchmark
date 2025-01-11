func000000000000001d:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$10, %rax
	addq	$-56557568, %rax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	shlq	$24, %rax
	addq	$16777216, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	orq	%rdi, %rax
	leaq	2(%rax,%rax), %rax
	retq

func0000000000000018:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	shlq	$40, %rcx
	movabsq	$140737488355328, %rax
	addq	%rcx, %rax
	retq

