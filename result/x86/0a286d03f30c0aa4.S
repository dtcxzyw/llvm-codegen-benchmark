func00000000000001e1:
	subl	%esi, %edi
	addl	$64, %edi
	testb	$63, %dil
	sete	%al
	retq

func00000000000000c1:
	leal	(%rdi,%rsi,8), %eax
	testb	$15, %al
	sete	%al
	retq

func0000000000000041:
	subl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

