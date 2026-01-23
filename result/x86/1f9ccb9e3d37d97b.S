	.att_syntax
func0000000000000001:
	andl	$1, %edx
	leaq	4(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000008:
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	5(%rdi,%rax), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000084:
	leaq	20(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000000c4:
	andl	$1, %edx
	subq	%rdx, %rdi
	addq	$2, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

