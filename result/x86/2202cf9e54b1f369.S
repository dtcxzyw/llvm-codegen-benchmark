	.att_syntax
func0000000000000061:
	addl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

func0000000000000041:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func0000000000000001:
	leal	(%rdi,%rsi,8), %eax
	testl	$2048, %eax
	sete	%al
	retq

