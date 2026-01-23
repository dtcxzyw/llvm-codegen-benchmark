	.att_syntax
func0000000000000001:
	movl	$62, %eax
	subl	%edi, %eax
	testb	$63, %al
	sete	%al
	retq

func00000000000001e1:
	andl	$15, %edi
	cmpl	$7, %edi
	sete	%al
	retq

func00000000000000a1:
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000081:
	movq	%rdi, %rax
	andb	$1, %al
	retq

