	.att_syntax
func0000000000000008:
	movq	%rdx, %rcx
	andq	$-5, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movq	%rcx, %rax
	andq	$-2049, %rax
	cmpq	$65536, %rdi
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	movabsq	$-180143985094819841, %rcx
	andq	%rdx, %rcx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movabsq	$-306244774661193729, %rax
	andq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	andl	$511, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	movl	%ecx, %eax
	shrq	$32, %rdi
	cmovneq	%rcx, %rax
	retq

