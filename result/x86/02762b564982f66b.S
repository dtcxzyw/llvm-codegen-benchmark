	.att_syntax
func000000000000004a:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$9, %eax
	setge	%al
	retq

func0000000000000046:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

func0000000000000041:
	leal	-8(%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000001:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

