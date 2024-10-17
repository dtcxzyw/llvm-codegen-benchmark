func0000000000000006:                   # @func0000000000000006
	notb	%sil
	cmpb	$-36, %dl
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$48, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
