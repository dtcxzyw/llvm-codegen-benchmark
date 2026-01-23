	.att_syntax
func00000000000000e1:
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	movb	$16, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	movb	$14, %al
	subb	%sil, %al
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

