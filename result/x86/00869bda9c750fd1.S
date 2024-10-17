func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	testb	$1, %sil
	movl	$20, %ecx
	cmoveq	%rax, %rcx
	addq	$2, %rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	testb	$1, %sil
	movl	$10, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
