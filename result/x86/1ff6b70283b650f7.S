func000000000000003f:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	49(%rdi,%rax), %rax
	retq

func0000000000000034:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	49(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

