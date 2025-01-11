func0000000000000024:
	andl	$1, %esi
	leal	-8(%rdi,%rsi), %eax
	cmpl	$72, %eax
	setb	%al
	retq

func0000000000000084:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$7, %eax
	setb	%al
	retq

func0000000000000004:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$-2, %esi
	sete	%al
	retq

func00000000000000a1:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

