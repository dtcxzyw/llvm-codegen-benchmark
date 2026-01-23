	.att_syntax
func0000000000000002:
	andq	$-4, %rsi
	leaq	2(%rdi), %rax
	orq	%rsi, %rax
	retq

func0000000000000007:
	andl	$64512, %esi
	leaq	65536(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	32768(%rsi), %rax
	andq	$-4161537, %rdi
	orq	%rdi, %rax
	retq

func0000000000000006:
	movabsq	$-4261414913, %rcx
	andq	%rsi, %rcx
	leaq	33554432(%rdi), %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$21474836480, %rax
	addq	%rcx, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-139611588448485376, %rax
	addq	%rcx, %rax
	retq

