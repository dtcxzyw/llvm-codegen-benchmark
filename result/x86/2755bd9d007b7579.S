func0000000000000081:
	decl	%edi
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func00000000000000c1:
	decl	%edi
	andl	$-8, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func0000000000000021:
	leal	131072(%rdi), %eax
	shrl	$31, %eax
	retq

