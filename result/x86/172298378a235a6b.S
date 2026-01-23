	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	orl	%esi, %eax
	andb	$1, %al
	retq

