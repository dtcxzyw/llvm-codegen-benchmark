func0000000000000183:
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	6(%rax,%rcx,4), %rax
	retq

func0000000000000180:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

func0000000000000182:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	-2(%rax,%rdi), %rax
	retq

func00000000000001be:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	-2(%rax,%rdi), %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	6(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	5(%rax,%rdi), %rax
	retq

