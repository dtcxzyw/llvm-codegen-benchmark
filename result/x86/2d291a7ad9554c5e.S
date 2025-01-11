func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$43, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$10, %sil
	cmovbq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	negq	%rax
	cmpb	$45, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	movl	$3, %eax
	subq	%rdi, %rax
	testb	%sil, %sil
	cmoveq	%rdi, %rax
	retq

