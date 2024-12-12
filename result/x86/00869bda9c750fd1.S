func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	notb	%sil
	andb	%sil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	testb	$1, %sil
	movl	$10, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
