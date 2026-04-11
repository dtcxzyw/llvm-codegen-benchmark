	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$48, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpb	$80, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

