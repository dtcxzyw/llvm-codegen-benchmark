	.att_syntax
func0000000000000061:
	andl	$1, %edx
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000174:
	andl	$63, %edx
	subl	%edx, %esi
	addq	$63, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	andl	$2047, %edx
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

