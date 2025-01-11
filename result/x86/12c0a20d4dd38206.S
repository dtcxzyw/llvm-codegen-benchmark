func000000000000003f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	352(%rax,%rdi), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000034:
	movl	%esi, %eax
	leaq	-1(%rdi,%rax,8), %rax
	retq

func0000000000000077:
	movl	%esi, %eax
	shlq	$10, %rax
	leaq	-56613888(%rax,%rdi), %rax
	retq

func000000000000003d:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000037:
	movl	%esi, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	64(%rdi,%rax,8), %rax
	retq

func000000000000007c:
	movl	%esi, %eax
	leaq	416(%rdi,%rax,4), %rax
	retq

