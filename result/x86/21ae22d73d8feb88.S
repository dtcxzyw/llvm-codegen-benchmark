	.att_syntax
func0000000000000003:
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	imulq	$56, %rax, %rax
	retq

func0000000000000005:
	cmpq	$1024, %rdi
	movl	$1024, %eax
	cmovbq	%rdi, %rax
	addl	%eax, %eax
	negq	%rax
	retq

func0000000000000000:
	cmpq	$11, %rdi
	movl	$11, %ecx
	cmovbq	%rdi, %rcx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	cmpq	$16384, %rdi
	movl	$16384, %eax
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	negq	%rax
	retq

