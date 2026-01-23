	.att_syntax
func0000000000000021:
	movq	%rdi, %rcx
	orq	$16, %rcx
	testq	%rdi, %rdi
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$274877906944, %rcx
	movq	%rdi, %rax
	orq	%rcx, %rax
	cmpq	$-2, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000028:
	movabsq	$-9223372036854775808, %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387899, %rax
	cmpq	%rax, %rdi
	movabsq	$-4611686018427387906, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000008:
	movabsq	$4294967296, %rcx
	orq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$2147483647, %rdi
	cmovbeq	%rcx, %rax
	retq

