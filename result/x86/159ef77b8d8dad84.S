func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dl
	setne	%al
	leal	217(%rax,%rax,8), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$3, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addb	$-3, %al
	retq
