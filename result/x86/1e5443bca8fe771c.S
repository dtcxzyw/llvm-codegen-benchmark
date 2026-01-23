	.att_syntax
func0000000000000001:
	andb	$-113, %dil
	cmpb	$15, %dil
	sete	%al
	retq

func0000000000000006:
	movsbl	%dil, %eax
	imull	$103, %eax, %eax
	movzwl	%ax, %eax
	movswl	%ax, %ecx
	shrl	$15, %eax
	shrl	$10, %ecx
	addb	%al, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subb	%al, %dil
	cmpb	$5, %dil
	setl	%al
	retq

