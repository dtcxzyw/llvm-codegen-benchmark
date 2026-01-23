	.att_syntax
func0000000000000344:
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000308:
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000304:
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

