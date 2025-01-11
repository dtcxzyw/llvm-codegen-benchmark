func0000000000000030:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000020:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000013:
	movzbl	%dl, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

