	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzbl	%dl, %eax
	retq

func0000000000000002:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %eax
	retq

func0000000000000003:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$63, %eax
	retq

