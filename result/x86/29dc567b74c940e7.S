	.att_syntax
func0000000000000081:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000346:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000008a:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000086:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func0000000000000408:
	cmpl	$255, %edx
	cmovbl	%edx, %esi
	addl	%edi, %esi
	cmpl	$255, %esi
	setae	%al
	retq

func00000000000000a1:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000508:
	cmpl	$16, %edx
	cmovll	%edx, %esi
	addl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

