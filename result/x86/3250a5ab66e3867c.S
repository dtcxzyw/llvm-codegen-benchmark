	.att_syntax
func000000000000004c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000054:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000044:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000048:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq

func0000000000000014:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%sil, %al
	retq

