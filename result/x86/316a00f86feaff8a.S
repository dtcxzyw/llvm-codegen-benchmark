func0000000000000004:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000014:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000018:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

