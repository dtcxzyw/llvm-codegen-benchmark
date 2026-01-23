	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	orq	$-4096, %rax
	negq	%rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	notq	%rax
	retq

func0000000000000007:
	orq	$56, %rdi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-9187201950435737472, %rcx
	orq	%rdi, %rcx
	movabsq	$8897841259083430778, %rax
	subq	%rcx, %rax
	retq

