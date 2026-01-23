	.att_syntax
func0000000000000006:
	leal	2(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000206:
	leal	-1(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002a6:
	leal	2(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000007f4:
	leal	8(%rdx,%rsi), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000020a:
	leal	-30(%rdx,%rsi), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000006aa:
	leal	1(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	leal	8(%rdx,%rsi), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	leal	8(%rdx,%rsi), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

